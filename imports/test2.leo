program test2.aleo {
    struct struct1 {
        info : u8,
    }
    transition dummy(public val : u8) -> struct1{
        return struct1{info:val};
    }
}