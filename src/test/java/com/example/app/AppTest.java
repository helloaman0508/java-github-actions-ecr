package com.example.app;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class AppTest {

    @Test
    void testAddMethod() {
        assertEquals(5, App.add(2, 3), "2 + 3 should equal 5");
    }

    @Test
    void testMainOutput() {
        App.main(new String[]{});
    }
}
