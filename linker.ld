ENTRY(start)

SECTIONS {
  . = 1M;
  .boot :
  {
    /* multiboot header at the start */
    *(.multiboot_header)
  }

  .text :
  {
    *(.text)
  }
}
