package com.webapplication;

import org.junit.jupiter.api.Test;
import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.mock.web.MockHttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;

import static org.junit.jupiter.api.Assertions.assertTrue;

public class AppTest {

    @Test
    public void testResponseContent() throws ServletException, IOException {
        App servlet = new App();
        MockHttpServletRequest request = new MockHttpServletRequest();
        MockHttpServletResponse response = new MockHttpServletResponse();

        servlet.doGet(request, response);
        String content = response.getContentAsString();

        assertTrue(content.contains("Lakshmi reddy's webserver"));
	assertTrue(content.contains("ifconfig"));
    }
}

