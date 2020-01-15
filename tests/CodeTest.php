<?php
declare(strict_types=1);

require_once __DIR__ . "/../src/Code.php";

use PHPUnit\Framework\TestCase;

class CodeTest extends TestCase
{
    public function testRenderReturnsHelloWorld(): void
    {
        $expected = 42;
        $this->assertEquals($expected, Code::getAnswer());
    }
}
