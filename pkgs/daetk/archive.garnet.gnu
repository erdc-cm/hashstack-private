$(ARCHIVE): $(OBJS) $(OBJS_ADD)
	    $(AR) $(ARFLAGS) $(ARCHIVE) $(OBJS) $(OBJS_ADD)