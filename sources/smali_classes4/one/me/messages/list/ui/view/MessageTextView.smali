.class public final Lone/me/messages/list/ui/view/MessageTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La5b$b;
.implements Landroid/view/View$OnLongClickListener;
.implements Lru/ok/tamtam/android/link/LinkTransformationMethod$b;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lp76;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0002\u00b5\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b*\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010!\u001a\u00020\u00112\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00112\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00083\u0010\u0015J\u000f\u00104\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00084\u0010\u0015J\u000f\u00105\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020/\u00a2\u0006\u0004\u00088\u00102J\u0017\u0010:\u001a\u00020#2\u0006\u00109\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u0013J\r\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008=\u0010\u0015J\u001f\u0010@\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010F\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\u00112\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00112\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008W\u0010VJ\u0019\u0010Y\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020#2\u0006\u0010[\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020#2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ#\u0010d\u001a\u00020\u00112\u0008\u0008\u0001\u0010b\u001a\u00020\u000b2\u0008\u0008\u0001\u0010c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008d\u0010AJ3\u0010l\u001a\u00020\u00112\u0006\u0010f\u001a\u00020e2\u0006\u0010h\u001a\u00020g2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010k\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u00112\u0006\u0010o\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010t\u001a\u00020\u00112\u0006\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010w\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000b\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020#\u00a2\u0006\u0004\u0008y\u00106J\u0017\u0010{\u001a\u00020#2\u0006\u0010z\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008{\u0010aJ\u0017\u0010|\u001a\u00020#2\u0006\u0010z\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008|\u0010aJ\u0017\u0010}\u001a\u00020#2\u0006\u0010z\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008}\u0010aJ\u000f\u0010~\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0015J\r\u0010\u007f\u001a\u00020#\u00a2\u0006\u0004\u0008\u007f\u00106R\u001d\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010H\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0091\u0001RQ\u0010\u009a\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#\u0018\u00010\u0092\u00012\u0016\u0010\u0093\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#\u0018\u00010\u0092\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0084\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R\'\u0010\u00a7\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u00106\"\u0005\u0008\u00aa\u0001\u0010&R\u0019\u00107\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a0\u0001R(\u0010\u00af\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0005\u0008\u00b2\u0001\u0010)R\u0017\u0010\u00b3\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0013\u0010\u00b8\u0001\u001a\u00020#8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u00106R\u0014\u0010\u00ba\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00b1\u0001R\u0016\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0017\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "Landroid/view/View;",
        "La5b$b;",
        "Landroid/view/View$OnLongClickListener;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Lp76;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcad$c$a;",
        "bubbleColors",
        "Lahk;",
        "updateSpanColors",
        "(Lcad$c$a;)V",
        "addSpanListeners",
        "()V",
        "removeSpanListeners",
        "Landroid/text/Layout;",
        "getMaxLineWidth",
        "(Landroid/text/Layout;)I",
        "Lru/ok/tamtam/themes/g;",
        "theme",
        "applyTheme",
        "(Lru/ok/tamtam/themes/g;)V",
        "",
        "Lk0h$a;",
        "highlights",
        "highlightOn",
        "(Ljava/util/List;)V",
        "",
        "invalidate",
        "highlightOff",
        "(Z)V",
        "padding",
        "setStartDrawablePadding",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setStartDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "clearStartDrawable",
        "La5b;",
        "messageTextStaticLayout",
        "onMessageTextLayoutUpdate",
        "(La5b;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "hasOverlappingRendering",
        "()Z",
        "textLayout",
        "setLayout",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "setTextColors",
        "selfMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "linkListener",
        "setLinkListener",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "listener",
        "setLinkLongClickListener",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V",
        "Ljava/lang/Runnable;",
        "action",
        "setSingleClickAction",
        "(Ljava/lang/Runnable;)V",
        "setTryToSingleClickAction",
        "longClickListener",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "view",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "x",
        "y",
        "scrollTo",
        "",
        "link",
        "Loe9;",
        "linkType",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "widget",
        "onLinkClick",
        "(Ljava/lang/String;Loe9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V",
        "Lh1b;",
        "messageElement",
        "onMessageElementClick",
        "(Lh1b;)V",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "recalculateDrawing",
        "(Landroid/graphics/Rect;)V",
        "fallback",
        "getMaxLineWidthOrElse",
        "(I)I",
        "isEndsWithQuoteSpan",
        "e",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onDoubleTapEvent",
        "invalidateEmoji",
        "performFirstSpanClick",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "defaultMovementMethod",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "getDefaultMovementMethod",
        "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;",
        "Ll58;",
        "highlightTextHelper$delegate",
        "Lz99;",
        "getHighlightTextHelper",
        "()Ll58;",
        "highlightTextHelper",
        "Landroid/view/View$OnLongClickListener;",
        "linkLongCLickListener",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "linkTransformationMethod",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod;",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "Lkotlin/Function1;",
        "<set-?>",
        "onDoubleClickListener$delegate",
        "Lfuf;",
        "getOnDoubleClickListener",
        "()Lir7;",
        "setOnDoubleClickListener",
        "(Lir7;)V",
        "onDoubleClickListener",
        "movementMethod",
        "getMovementMethod",
        "setMovementMethod",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V",
        "direction",
        "I",
        "",
        "lineRight",
        "F",
        "dx",
        "drawableDx",
        "drawableDy",
        "linksClickable",
        "Z",
        "getLinksClickable",
        "setLinksClickable",
        "La5b;",
        "startDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "startDrawablePadding",
        "maxHeightForClip",
        "getMaxHeightForClip",
        "()I",
        "setMaxHeightForClip",
        "clippingRect",
        "Landroid/graphics/Rect;",
        "one/me/messages/list/ui/view/MessageTextView$b",
        "imageReceiver",
        "Lone/me/messages/list/ui/view/MessageTextView$b;",
        "isRtl",
        "getLineCount",
        "lineCount",
        "getLayout",
        "()Landroid/text/Layout;",
        "layout",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field


# instance fields
.field private final clippingRect:Landroid/graphics/Rect;

.field private final defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

.field private direction:I

.field private drawableDx:F

.field private drawableDy:F

.field private dx:F

.field private final highlightTextHelper$delegate:Lz99;

.field private final imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

.field private lineRight:F

.field private linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

.field private linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

.field private final linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

.field private linksClickable:Z

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private maxHeightForClip:I

.field private movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

.field private final onDoubleClickListener$delegate:Lfuf;

.field private startDrawable:Landroid/graphics/drawable/Drawable;

.field private startDrawablePadding:I

.field private textLayout:La5b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/messages/list/ui/view/MessageTextView;

    const-string v2, "onDoubleClickListener"

    const-string v3, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    .line 5
    new-instance p3, Lone/me/messages/list/ui/view/MessageTextView$a;

    invoke-direct {p3, p0}, Lone/me/messages/list/ui/view/MessageTextView$a;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    .line 6
    invoke-direct {p2, p1, p3}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;-><init>(Landroid/content/Context;Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    .line 7
    new-instance p3, Ld5b;

    invoke-direct {p3}, Ld5b;-><init>()V

    .line 8
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper$delegate:Lz99;

    .line 10
    new-instance v0, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    new-instance v4, Le5b;

    invoke-direct {v4, p0}, Le5b;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod;-><init>(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLgr7;ILv65;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    .line 11
    sget-object p3, Lci5;->a:Lci5;

    .line 12
    new-instance p3, Lone/me/messages/list/ui/view/MessageTextView$e;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lone/me/messages/list/ui/view/MessageTextView$e;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/MessageTextView;)V

    .line 13
    iput-object p3, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lfuf;

    .line 14
    iput-object p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    .line 16
    iput-boolean p2, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    .line 17
    invoke-static {p1}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    new-instance p1, Landroid/util/Size;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/MessageTextView$b;-><init>(Lone/me/messages/list/ui/view/MessageTextView;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    .line 25
    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLinkLongCLickListener$p(Lone/me/messages/list/ui/view/MessageTextView;)Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-object p0
.end method

.method private final addSpanListeners()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForAllSpans(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b()Ll58;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper_delegate$lambda$0()Ll58;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/MessageTextView;)I
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/MessageTextView;->setSingleClickAction$lambda$0(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final getHighlightTextHelper()Ll58;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->highlightTextHelper$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll58;

    return-object v0
.end method

.method private final getMaxLineWidth(Landroid/text/Layout;)I
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La5b;->h()[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-nez v2, :cond_4

    move v10, v0

    goto :goto_5

    :cond_4
    array-length v8, v1

    move v9, v0

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v11, v1, v9

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    if-ne v12, v6, :cond_5

    if-gt v7, v13, :cond_5

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tamtam/markdown/QuoteSpan$b;->w()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v12

    invoke-virtual {v12}, Lru/ok/tamtam/markdown/QuoteSpan$b;->t()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan$b;->r()I

    move-result v11

    :goto_3
    add-int/2addr v10, v11

    goto :goto_4

    :cond_5
    if-gt v12, v6, :cond_6

    if-gt v7, v13, :cond_6

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v11

    invoke-virtual {v11}, Lru/ok/tamtam/markdown/QuoteSpan$b;->w()I

    move-result v11

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return v5
.end method

.method public static synthetic highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff(Z)V

    return-void
.end method

.method public static synthetic highlightOn$default(Lone/me/messages/list/ui/view/MessageTextView;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn(Ljava/util/List;)V

    return-void
.end method

.method private static final highlightTextHelper_delegate$lambda$0()Ll58;
    .locals 1

    new-instance v0, Ll58;

    invoke-direct {v0}, Ll58;-><init>()V

    return-object v0
.end method

.method private static final linkTransformationMethod$lambda$0(Lone/me/messages/list/ui/view/MessageTextView;)I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->f()Lcad$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p0

    invoke-virtual {p0}, Lcad$c$a$e;->a()I

    move-result p0

    return p0
.end method

.method private final removeSpanListeners()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->clearListenersForAllSpan(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setSingleClickAction$lambda$0(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private final updateSpanColors(Lcad$c$a;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    instance-of v4, v2, Lru/ok/tamtam/markdown/HashTagSpan;

    if-eqz v4, :cond_1

    check-cast v2, Lru/ok/tamtam/markdown/HashTagSpan;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lcad$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/markdown/HashTagSpan;->setForegroundColor(I)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v4, :cond_2

    check-cast v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lcad$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/android/text/MessageElementSpan;->setForegroundColor(I)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v4, :cond_3

    check-cast v2, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lcad$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/markdown/LinkSpan;->setHighlightColor(I)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v4, :cond_4

    check-cast v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v4

    invoke-virtual {v4}, Lcad$c$a$e;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setHighlightColor(I)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lru/ok/tamtam/markdown/QuoteSpan;

    if-eqz v4, :cond_5

    check-cast v2, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/markdown/QuoteSpan;->onBubbleColorsChanged(Lcad$c$a;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final applyTheme(Lru/ok/tamtam/themes/g;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget p1, p1, Lru/ok/tamtam/themes/g;->l:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz p1, :cond_1

    sget-object v0, La5b$a$a;->CHANGE_COLORS:La5b$a$a;

    invoke-virtual {p1, v0}, La5b;->j(La5b$a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearStartDrawable()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDefaultMovementMethod()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->defaultMovementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineCount()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    return v0
.end method

.method public final getMaxHeightForClip()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    return v0
.end method

.method public final getMaxLineWidthOrElse(I)I
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-int p1, p1

    :cond_2
    :goto_0
    return p1
.end method

.method public final getMovementMethod()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Lir7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir7;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final highlightOff()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final highlightOff(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll58;

    move-result-object v0

    invoke-virtual {v0}, Ll58;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 5
    const-class v3, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    .line 7
    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/span/SearchResultSpan;->removeFrom(Landroid/text/Spannable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final highlightOn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn$default(Lone/me/messages/list/ui/view/MessageTextView;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final highlightOn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk0h$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll58;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ll58;->g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/Layout;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidateEmoji()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isEndsWithQuoteSpan()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-class v5, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {v0, v2, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final isRtl()Z
    .locals 2

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La5b;->e(La5b$b;)V

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->addSpanListeners()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {p0, v0, v1}, Lro;->a(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La5b;->k(La5b$b;)V

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->removeSpanListeners()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {v0, v1}, Lro;->c(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getOnDoubleClickListener()Lir7;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getOnDoubleClickListener()Lir7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpl;->a:Lpl;

    invoke-virtual {v1}, Lpl;->d()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, "MessageTextView/Animoji"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v5, v3, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "------>"

    invoke-static {v5, v2, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "onDraw start"

    invoke-static {v5, v2, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    if-eqz v2, :cond_3

    iget v8, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    iget v9, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDy:F

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget v2, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    iget v8, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDx:F

    add-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getHighlightTextHelper()Ll58;

    move-result-object v2

    sget-object v8, Lyg3;->j:Lyg3$a;

    invoke-virtual {v8, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v8

    invoke-virtual {v2, p1, v8, v0}, Ll58;->d(Landroid/graphics/Canvas;Lcad;Landroid/text/Layout;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Lpl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onDraw finish"

    invoke-static {v5, p1, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "<------"

    invoke-static {v5, p1, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v3, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;Loe9;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->a(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;Ljava/lang/String;Loe9;Landroid/text/style/ClickableSpan;Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->selfMeasure()V

    return-void
.end method

.method public onMessageElementClick(Lh1b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod$b;->onMessageElementClick(Lh1b;)V

    :cond_0
    return-void
.end method

.method public onMessageTextLayoutUpdate(La5b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout(La5b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/messages/list/ui/view/MessageTextView$c;

    invoke-direct {v1, p0, p1}, Lone/me/messages/list/ui/view/MessageTextView$c;-><init>(Lone/me/messages/list/ui/view/MessageTextView;La5b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/messages/list/ui/view/MessageTextView$d;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/view/MessageTextView$d;-><init>(Lone/me/messages/list/ui/view/MessageTextView;La5b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->dx:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->onCustomTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performFirstSpanClick()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x4

    const-class v3, Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v5, v0

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {v0}, Ldx;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final recalculateDrawing(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->clippingRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final selfMeasure()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    int-to-float v1, v3

    iput v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDx:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/MessageTextView;->getMaxLineWidth(Landroid/text/Layout;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setLayout(La5b;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La5b;->k(La5b$b;)V

    :cond_0
    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->textLayout:La5b;

    invoke-virtual {p1, p0}, La5b;->e(La5b$b;)V

    invoke-virtual {p1}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->direction:I

    invoke-virtual {p1}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->lineRight:F

    invoke-direct {p0}, Lone/me/messages/list/ui/view/MessageTextView;->addSpanListeners()V

    invoke-virtual {p1}, La5b;->i()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/MessageTextView;->imageReceiver:Lone/me/messages/list/ui/view/MessageTextView$b;

    invoke-static {p0, v0, v1}, Lro;->a(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p1}, La5b;->i()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->drawableDy:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkListener:Lru/ok/tamtam/android/link/LinkTransformationMethod$b;

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkTransformationMethod:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    return-void
.end method

.method public final setLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linkLongCLickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->linksClickable:Z

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->maxHeightForClip:I

    return-void
.end method

.method public final setMovementMethod(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    return-void
.end method

.method public final setOnDoubleClickListener(Lir7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->onDoubleClickListener$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/MessageTextView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setSingleClickAction(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setSingleClickAction(Lgr7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz v0, :cond_1

    new-instance v1, Lb5b;

    invoke-direct {v1, p1}, Lb5b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setSingleClickAction(Lgr7;)V

    :cond_1
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lc5b;

    invoke-direct {v0, p1}, Lc5b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartDrawablePadding(I)V
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/messages/list/ui/view/MessageTextView;->startDrawablePadding:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColors(Lcad$c$a;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/MessageTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->updateSpanColors(Lcad$c$a;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/MessageTextView;->movementMethod:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/android/link/ClickableLinkMovementMethod;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
