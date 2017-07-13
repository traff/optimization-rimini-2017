# cython: linetrace=True
# distutils: define_macros=CYTHON_TRACE=1
def _append(list lst, item, int count):
    for i in range(count):
        lst.append(item)
