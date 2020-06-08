package com.example.project;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;

class ProgramTests {
	@Test
	void addsTwoNumbers() {
		Program p = new Program();
		assertEquals(2, p.add(1, 1), "1 + 1 should equal 2");
	}
}
