.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/c;
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$b;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;,
        Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011*\u0002\u00ad\u0001\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000c\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJQ\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ#\u00100\u001a\u00020\u000c*\u00020\u00182\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u000c*\u00020\u00182\u0006\u0010.\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00101J\u0015\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000c2\u0008\u0008\u0001\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0015\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u00020;\u00a2\u0006\u0004\u00089\u0010<J\u0015\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010D\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u000204\u00a2\u0006\u0004\u0008G\u00107J\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020=\u00a2\u0006\u0004\u0008I\u0010@J\u0017\u0010K\u001a\u00020\u000c2\u0008\u0008\u0001\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008K\u0010:J\u0017\u0010K\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008K\u0010<J\u001b\u0010M\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0L\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0L\u00a2\u0006\u0004\u0008O\u0010NJ\r\u0010P\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010\u000eJ\u0019\u0010S\u001a\u0002042\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000eJG\u0010^\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000c0L2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010e\u001a\u00020dH\u0014\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008g\u0010\u0012J7\u0010m\u001a\u00020\u000c2\u0006\u0010h\u001a\u0002042\u0006\u0010i\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u0004\u0018\u00010s\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010w\u001a\u0004\u0018\u00010v\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u0004\u0018\u00010s\u00a2\u0006\u0004\u0008y\u0010uJ\u000f\u0010z\u001a\u0004\u0018\u00010v\u00a2\u0006\u0004\u0008z\u0010xJ\u000f\u0010|\u001a\u0004\u0018\u00010{\u00a2\u0006\u0004\u0008|\u0010}J\u000e\u0010\u007f\u001a\u00020~\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001R6\u0010\u0087\u0001\u001a\u0004\u0018\u00010o2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010o8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0005\u0008\u0086\u0001\u0010rR5\u0010\u008e\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0088\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R2\u0010\u0093\u0001\u001a\u00020%2\u0007\u0010\u0081\u0001\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008\u0092\u0001\u0010\'R2\u0010\u0098\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0005\u0008\u0097\u0001\u0010$RQ\u0010\u009f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0099\u00012\u0016\u0010\u0081\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0099\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R1\u0010\u00a1\u0001\u001a\u0002042\u0007\u0010\u0081\u0001\u001a\u0002048F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00a1\u0001\u0010c\"\u0005\u0008\u00a2\u0001\u00107R\u0017\u0010\u00a3\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R\u001f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a8\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00b5\u0001R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00b5\u0001R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00b9\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bb\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001R!\u0010\u00bc\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c3\u0001\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u0085\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0013\u0010\u00c7\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010c\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Landroid/widget/FrameLayout;",
        "Lone/me/sdk/uikit/common/toolbar/c;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lahk;",
        "restoreViews",
        "()V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasureMain",
        "(II)V",
        "onLayoutMain",
        "onMeasureCompat",
        "onLayoutCompat",
        "onMeasureChat",
        "onLayoutChat",
        "Landroid/view/View;",
        "rightPrimaryView",
        "rightSecondaryView",
        "rightThirdView",
        "paddingLeft",
        "paddingBetween",
        "measureRightActions",
        "(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I",
        "measureClickableArea",
        "Lybd;",
        "action",
        "applyLeftActions",
        "(Lybd;)V",
        "Lacd;",
        "applyRightActions",
        "(Lacd;)V",
        "updateFormParams",
        "updateAppearance",
        "applyMainForm",
        "applyCompactForm",
        "applyChatForm",
        "restoreSubtitleViewVisibility",
        "startX",
        "centerY",
        "layoutCenteredHorizontally",
        "(Landroid/view/View;II)V",
        "startY",
        "layoutAt",
        "",
        "visible",
        "changeViewsVisibility",
        "(Z)V",
        "title",
        "setTitle",
        "(I)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "",
        "alpha",
        "setTitleAlpha",
        "(F)V",
        "setAvatarAlpha",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;",
        "avatarParams",
        "setAvatar",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;)V",
        "isVisible",
        "setShowDropdown",
        "progress",
        "setDropdownRotationProgress",
        "text",
        "setSubtitle",
        "Lkotlin/Function0;",
        "setTitleClickListener",
        "(Lgr7;)V",
        "setTitleLongClickListener",
        "hideViews",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setOffEditMode",
        "",
        "editTitle",
        "",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
        "menu",
        "onClearAction",
        "Lkotlin/Function1;",
        "onMenuItemAction",
        "setOnEditMode",
        "(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V",
        "updateOnEditText",
        "(Ljava/lang/String;)V",
        "isInSelection",
        "()Z",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "generateDefaultLayoutParams",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcad;",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "Lln4;",
        "leftCounter",
        "()Lln4;",
        "Lfj0;",
        "leftBadge",
        "()Lfj0;",
        "rightCounter",
        "rightBadge",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "getSearchView",
        "()Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "<set-?>",
        "customTheme$delegate",
        "Lfuf;",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "customTheme",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;",
        "form$delegate",
        "getForm",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;",
        "setForm",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V",
        "form",
        "rightActions$delegate",
        "getRightActions",
        "()Lacd;",
        "setRightActions",
        "rightActions",
        "leftActions$delegate",
        "getLeftActions",
        "()Lybd;",
        "setLeftActions",
        "leftActions",
        "Lvmd;",
        "actionsHorizontalPadding$delegate",
        "getActionsHorizontalPadding",
        "()Lvmd;",
        "setActionsHorizontalPadding",
        "(Lvmd;)V",
        "actionsHorizontalPadding",
        "isTextShimmerEnabled$delegate",
        "isTextShimmerEnabled",
        "setTextShimmerEnabled",
        "titleTextView",
        "Landroid/widget/TextView;",
        "Lz99;",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;",
        "subtitleTextViewLazy",
        "Lz99;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "titleAvatarViewLazy",
        "Landroid/widget/ImageView;",
        "titleDropdownViewLazy",
        "one/me/sdk/uikit/common/toolbar/OneMeToolbar$h",
        "searchViewInteraction$delegate",
        "getSearchViewInteraction",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;",
        "searchViewInteraction",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;",
        "selectionViewLazy",
        "leftView",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "clickableAreaRect",
        "Landroid/graphics/Rect;",
        "isSubtitleHasText",
        "Z",
        "areViewsHidden",
        "titleClickListener",
        "Lgr7;",
        "",
        "titleClickTime",
        "J",
        "titleLongClickListener",
        "getCurrentTheme",
        "currentTheme",
        "getVerticalPaddingOffset",
        "()I",
        "verticalPaddingOffset",
        "isSearchOpened",
        "Companion",
        "c",
        "a",
        "d",
        "e",
        "f",
        "b",
        "common_release"
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

.field public static final BUTTON_TOUCH_HEIGHT:I = 0x34

.field public static final BUTTON_TOUCH_WIDTH:I = 0x28

.field public static final Companion:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$b;

.field public static final HEIGHT:I = 0x34


# instance fields
.field private final actionsHorizontalPadding$delegate:Lfuf;

.field private areViewsHidden:Z

.field private final clickableAreaRect:Landroid/graphics/Rect;

.field private final customTheme$delegate:Lfuf;

.field private final form$delegate:Lfuf;

.field private isSubtitleHasText:Z

.field private final isTextShimmerEnabled$delegate:Lfuf;

.field private final leftActions$delegate:Lfuf;

.field private leftView:Landroid/view/View;

.field private final rightActions$delegate:Lfuf;

.field private rightPrimaryView:Landroid/view/View;

.field private rightSecondaryView:Landroid/view/View;

.field private rightThirdView:Landroid/view/View;

.field private final searchViewInteraction$delegate:Lz99;

.field private final selectionViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final subtitleTextViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final titleAvatarViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private titleClickListener:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private titleClickTime:J

.field private final titleDropdownViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private titleLongClickListener:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "form"

    const-string v5, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "rightActions"

    const-string v6, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "leftActions"

    const-string v7, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "actionsHorizontalPadding"

    const-string v8, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "isTextShimmerEnabled"

    const-string v9, "isTextShimmerEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->Companion:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$b;

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

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

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

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lci5;->a:Lci5;

    .line 5
    new-instance p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$i;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 6
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->customTheme$delegate:Lfuf;

    .line 7
    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    .line 8
    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$j;

    invoke-direct {v0, p2, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$j;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->form$delegate:Lfuf;

    .line 10
    sget-object p2, Lxbd;->a:Lxbd;

    .line 11
    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$k;

    invoke-direct {v0, p2, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$k;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightActions$delegate:Lfuf;

    .line 13
    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;

    invoke-direct {v0, p2, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 14
    iput-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftActions$delegate:Lfuf;

    .line 15
    new-instance p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;

    invoke-direct {p2, p3, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 16
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->actionsHorizontalPadding$delegate:Lfuf;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance p3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$n;

    invoke-direct {p3, p2, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$n;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 19
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled$delegate:Lfuf;

    .line 20
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    sget p3, Llkg;->t1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 22
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->getText()Lcad$a0;

    move-result-object p3

    invoke-virtual {p3}, Lcad$a0;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x5

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3}, Lfqj;->e(Landroid/widget/TextView;Z)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    .line 28
    new-instance p3, Lpbd;

    invoke-direct {p3, p1, p0}, Lpbd;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 29
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    .line 31
    new-instance p3, Lqbd;

    invoke-direct {p3, p1, p0}, Lqbd;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 32
    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    .line 34
    new-instance p3, Lrbd;

    invoke-direct {p3, p1, p0}, Lrbd;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 35
    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 36
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    .line 37
    new-instance p3, Lsbd;

    invoke-direct {p3, p0}, Lsbd;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 38
    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 39
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->searchViewInteraction$delegate:Lz99;

    .line 40
    new-instance p3, Ltbd;

    invoke-direct {p3, p1, p0}, Ltbd;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 41
    invoke-static {v0, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateAppearance()V

    .line 47
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateFormParams()V

    .line 48
    new-instance p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$special$$inlined$doOnEachLayout$1;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$special$$inlined$doOnEachLayout$1;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$measureClickableArea(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    .line 52
    :cond_0
    new-instance p2, Ls8l;

    invoke-direct {p2, p0, p1}, Ls8l;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

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

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->searchViewInteraction_delegate$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyLeftActions(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lybd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->applyLeftActions(Lybd;)V

    return-void
.end method

.method public static final synthetic access$applyRightActions(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lacd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->applyRightActions(Lacd;)V

    return-void
.end method

.method public static final synthetic access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lcad;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCurrentTheme()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLeftView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRightPrimaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRightSecondaryView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRightThirdView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitleTextViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getTitleAvatarViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getTitleDropdownViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getTitleTextView$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isSubtitleHasText$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSubtitleHasText:Z

    return p0
.end method

.method public static final synthetic access$measureClickableArea(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->measureClickableArea()V

    return-void
.end method

.method public static final synthetic access$restoreSubtitleViewVisibility(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->restoreSubtitleViewVisibility()V

    return-void
.end method

.method public static final synthetic access$setAreViewsHidden$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    return-void
.end method

.method public static final synthetic access$updateAppearance(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateAppearance()V

    return-void
.end method

.method public static final synthetic access$updateFormParams(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateFormParams()V

    return-void
.end method

.method private final applyChatForm()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->A()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCurrentTheme()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getLeftActions()Lybd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCustomTheme()Lcad;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->a(Landroid/view/View;Lybd;Lcad;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->THIRD:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->b(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->SECONDARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->b(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->PRIMARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->b(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_3
    return-void
.end method

.method private final applyCompactForm()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->A()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCurrentTheme()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getLeftActions()Lybd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCustomTheme()Lcad;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->a(Landroid/view/View;Lybd;Lcad;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->SECONDARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->b(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->PRIMARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->b(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_2
    return-void
.end method

.method private final applyLeftActions(Lybd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCustomTheme()Lcad;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lone/me/sdk/uikit/common/toolbar/e;->j(Landroid/content/Context;Lybd;Lcad;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {p1, v0, v1}, Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method private final applyMainForm()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCurrentTheme()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->SECONDARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->c(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Lacd;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/d$a;->PRIMARY:Lone/me/sdk/uikit/common/toolbar/d$a;

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/d;->c(Landroid/view/View;Lacd;Lone/me/sdk/uikit/common/toolbar/d$a;)V

    :cond_1
    return-void
.end method

.method private final applyRightActions(Lacd;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchViewInteraction()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lone/me/sdk/uikit/common/toolbar/e;->w(Landroid/content/Context;Lacd;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchViewInteraction()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lone/me/sdk/uikit/common/toolbar/e;->s(Landroid/content/Context;Lacd;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchViewInteraction()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCustomTheme()Lcad;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/e;->n(Landroid/content/Context;Lacd;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$f;Lcad;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    const/16 v0, 0x34

    const/16 v1, 0x28

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v3, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {p1, v2, v3}, Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v3, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {p1, v2, v3}, Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {p1, v1, v0}, Lru/ok/onechat/util/TouchDelegateHelpers;->b(Landroid/view/View;II)Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lcad;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->searchViewInteraction$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final layoutAt(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final layoutCenteredHorizontally(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final measureClickableArea()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lru/ok/onechat/util/TouchDelegateHelpers;->i(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getClickableAreaRect$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lru/ok/onechat/util/TouchDelegateHelpers;->h(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lru/ok/onechat/util/TouchDelegateHelpers;->h(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lru/ok/onechat/util/TouchDelegateHelpers;->h(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_6
    return-void
.end method

.method private final measureRightActions(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p7, p7, 0x2

    :goto_0
    add-int/2addr p1, p7

    :goto_1
    add-int/2addr p1, p6

    return p1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_2
    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final onLayoutChat()V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v1

    add-int/2addr v8, v9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    iget-object v6, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v6, :cond_3

    int-to-float v6, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    div-int/2addr v6, v1

    goto :goto_2

    :cond_3
    int-to-float v6, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p0, v4, v3, v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    int-to-float v4, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v5, v3, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v5}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v7, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v2, v7

    invoke-direct {p0, v5, v6, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0, v0, v3, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    instance-of v5, v2, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    instance-of v5, v3, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v3, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v2, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    add-int/2addr v8, v9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Ldjg;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ldjg;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Ldjg;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ldjg;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v2, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_e
    return-void
.end method

.method private final onLayoutCompat()V
    .locals 11

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    instance-of v5, v4, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    add-int/2addr v8, v9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v3}, Ldjg;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    sub-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ldjg;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v6, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v4, v5, v7, v3, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_2
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v9, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    add-int/2addr v8, v9

    div-int/2addr v8, v1

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v9, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    add-int/2addr v6, v9

    div-int/2addr v6, v1

    :cond_8
    iget-object v9, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v1

    sub-int/2addr v10, v8

    sub-int/2addr v10, v6

    sub-int/2addr v10, v9

    if-eqz v3, :cond_9

    invoke-direct {p0, v3, v10, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v6, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v10, v3

    :cond_9
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v3, v10, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v10, v2

    if-eqz v4, :cond_a

    invoke-direct {p0, v4, v10, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v2, v4

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    goto :goto_4

    :goto_5
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v2, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    :cond_c
    return-void
.end method

.method private final onLayoutMain()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v5, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    invoke-direct {p0, v3, v4, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutCenteredHorizontally(Landroid/view/View;II)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v4, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->layoutAt(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    instance-of v3, v2, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v2, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ldjg;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method private final onMeasureChat(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v1, 0x40

    int-to-float v9, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v10, v2, v3

    iget-object v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    const/16 v1, 0x8

    int-to-float v11, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->measureRightActions(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v10, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v10, v3

    :cond_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    div-int/2addr v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v10, v3

    :cond_3
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v7, v11}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v10, v1

    :cond_5
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final onMeasureCompat(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v6, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v7, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v9

    const/16 v3, 0xc

    int-to-float v11, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v10

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->measureRightActions(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v6

    add-int/2addr p2, v6

    add-int/2addr p1, p2

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x2

    mul-int/2addr p1, p2

    sub-int p1, v0, p1

    iget-object v2, v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    add-int/2addr v2, v8

    sub-int/2addr p1, v2

    :cond_4
    iget-object v2, v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr v2, p2

    sub-int/2addr p1, v2

    :cond_5
    iget-object p2, v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final onMeasureMain(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v9, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    iget-object v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v6

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->measureRightActions(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v10, v3

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v10, v1

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final restoreSubtitleViewVisibility()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$isSubtitleHasText$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$isSubtitleHasText$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;->controlShimmer(Z)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$updateFormParams(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    :cond_2
    return-void
.end method

.method private final restoreViews()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    int-to-float v1, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    int-to-float v2, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    int-to-float v2, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    int-to-float v2, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    instance-of v2, v1, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    instance-of v2, v1, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v3, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->restoreSubtitleViewVisibility()V

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private static final searchViewInteraction_delegate$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$h;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    return-object v0
.end method

.method private static final selectionViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Llkg;->r1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final setOnEditMode$lambda$0(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->restoreViews()V

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final subtitleTextViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/e;->a:Lone/me/sdk/uikit/common/toolbar/e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/e;->v(Landroid/content/Context;)Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;->controlShimmer(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private static final titleAvatarViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Llkg;->u1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final titleDropdownViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->v1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lkkg;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final updateAppearance()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->applyChatForm()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->applyCompactForm()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->applyMainForm()V

    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->g()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getCurrentTheme(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getCurrentTheme(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private final updateFormParams()V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x800003

    const/16 v3, 0xc

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v6, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v1

    invoke-static {v0, v1, v7, v6, v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v1

    invoke-static {v0, v1, v7, v6, v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v1

    invoke-static {v0, v1, v7, v6, v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getActionsHorizontalPadding()Lvmd;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    int-to-float v1, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final changeViewsVisibility(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getActionsHorizontalPadding()Lvmd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvmd;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->actionsHorizontalPadding$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    return-object v0
.end method

.method public final getCustomTheme()Lcad;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public final getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->form$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    return-object v0
.end method

.method public final getLeftActions()Lybd;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftActions$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybd;

    return-object v0
.end method

.method public final getRightActions()Lacd;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightActions$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    return-object v0
.end method

.method public final getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hideViews()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    instance-of v1, v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public isInSelection()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->isInSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSearchOpened()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->EXPANDED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_EXPAND:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_COLLAPSE:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isTextShimmerEnabled()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final leftBadge()Lfj0;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    instance-of v1, v0, Lfj0;

    if-eqz v1, :cond_0

    check-cast v0, Lfj0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final leftCounter()Lln4;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    instance-of v1, v0, Lln4;

    if-eqz v1, :cond_0

    check-cast v0, Lln4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onLayoutChat()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onLayoutCompat()V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onLayoutMain()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onMeasureChat(II)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onMeasureCompat(II)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->onMeasureMain(II)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 5

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lyg3;->l(Landroid/view/ViewGroup;Lcad;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->updateAppearance()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lprj;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Lprj;

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    check-cast v3, Lprj;

    invoke-static {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getCurrentTheme(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lcad;

    move-result-object v4

    invoke-interface {v3, v4}, Lprj;->onThemeChanged(Lcad;)V

    invoke-static {p1, v3}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleLongClickListener:Lgr7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleClickTime:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->clickableAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleLongClickListener:Lgr7;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleClickTime:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleLongClickListener:Lgr7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleClickListener:Lgr7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleClickTime:J

    return v1

    :cond_5
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightSecondaryView:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    return v1

    :cond_9
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightThirdView:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_a
    return v1

    :cond_b
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_c
    return v1

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final rightBadge()Lfj0;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    instance-of v1, v0, Lfj0;

    if-eqz v1, :cond_0

    check-cast v0, Lfj0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rightCounter()Lln4;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightPrimaryView:Landroid/view/View;

    instance-of v1, v0, Lln4;

    if-eqz v1, :cond_0

    check-cast v0, Lln4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionsHorizontalPadding(Lvmd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->actionsHorizontalPadding$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    if-eq v0, v1, :cond_5

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v10, v3, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    invoke-static {v2, v1, v10, v3, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpg0;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lcad;Lir7;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->d()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setFadeDuration(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    if-eqz p1, :cond_1

    move v0, v10

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAvatar can\'t be applied for Form.Main"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAvatarAlpha(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleAvatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Liqf;->k(FFF)F

    move-result p1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->form$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActions(Lybd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->leftActions$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public setOffEditMode()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setOffEditMode()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->restoreViews()V

    return-void
.end method

.method public setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;",
            ">;",
            "Lgr7;",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    new-instance v1, Lubd;

    invoke-direct {v1, p0, p3}, Lubd;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->hideViews()V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setRightActions(Lacd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->rightActions$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleDropdownViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iput-boolean v2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSubtitleHasText:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->areViewsHidden:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->subtitleTextViewLazy:Lz99;

    .line 7
    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isTextShimmerEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleClickListener:Lgr7;

    return-void
.end method

.method public final setTitleLongClickListener(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->titleLongClickListener:Lgr7;

    return-void
.end method

.method public updateOnEditText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->selectionViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->setSelectionTitle(Ljava/lang/String;)V

    return-void
.end method
