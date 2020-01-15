<?php
declare(strict_types=1);

class Code
{
    public static function getAnswer(): int
    {
        return 42;
    }
}

echo Code::getAnswer();
