Vim�UnDo� @{Z��."3�|oH?��]9�z�ް�j����  �                                   b�    _�                     �        ����                                                                                                                                                                                                                                                                                                                            �          �           v        b�     �   �   �  �      H	/* Do not allow using color fonts. This is a workaround for a BadLength   K	 * error from Xft with color glyphs. Modelled on the Xterm workaround. See   7	 * https://bugzilla.redhat.com/show_bug.cgi?id=1498269   2	 * https://lists.suckless.org/dev/1701/30932.html   <	 * https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=916349   (	 * and lots more all over the internet.   	 */   	FcBool iscol;   V	if(FcPatternGetBool(xfont->pattern, FC_COLOR, 0, &iscol) == FcResultMatch && iscol) {    		XftFontClose(drw->dpy, xfont);   		return NULL;   	}5�_�                    �        ����                                                                                                                                                                                                                                                                                                                            �          �           v        b�     �   �   �           5�_�                     �        ����                                                                                                                                                                                                                                                                                                                            �          �           v        b�    �   �   �           5��