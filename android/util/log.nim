import jnim

jclass android.util.Log* of JVMObject:
  proc d*(tag, msg: string): jint {.`static`.}
  proc e*(tag, msg: string): jint {.`static`.}
  proc i*(tag, msg: string): jint {.`static`.}
  proc v*(tag, msg: string): jint {.`static`.}
  proc w*(tag, msg: string): jint {.`static`.}
  proc wtf*(tag, msg: string): jint {.`static`.}

