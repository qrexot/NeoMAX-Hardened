.class public final Lone/me/sdk/uikit/common/chat/MessageInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lprj;
.implements Lag7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/chat/MessageInputView$a;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$b;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$c;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$d;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$e;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$f;,
        Lone/me/sdk/uikit/common/chat/MessageInputView$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u009d\u0001\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\r\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002hB1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u0011*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u0010\u0017J\u0015\u00102\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u0010\u0017J\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u0017J\u001b\u0010<\u001a\u00020\u00112\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110:\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00112\u0008\u0010>\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008?\u00108J\u0017\u0010?\u001a\u00020\u00112\u0008\u0008\u0001\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010/J\u0017\u0010A\u001a\u00020\u00112\u0008\u0008\u0001\u0010@\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010/J\u0019\u0010C\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008E\u0010DJ\u0019\u0010F\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008F\u0010DJ\u0019\u0010G\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008G\u0010DJ\u0019\u0010H\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008H\u0010DJ\u0017\u0010K\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010O\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008Q\u00108J\u001d\u0010O\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010SJ\u0017\u0010T\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008T\u00108J-\u0010X\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00142\u0016\u0008\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010V\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u0014\u00a2\u0006\u0004\u0008[\u0010\u0017J\u0017\u0010]\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008]\u0010\"J/\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008b\u0010cJ7\u0010i\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\u0011\u00a2\u0006\u0004\u0008k\u0010\u0013J#\u0010m\u001a\u00020\u00112\u0014\u0010l\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00110V\u00a2\u0006\u0004\u0008m\u0010nJ\u0015\u0010q\u001a\u00020\u00112\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020\u0014\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010w\u001a\u00020\u00112\u0012\u0010v\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u00110V\u00a2\u0006\u0004\u0008w\u0010nJ\u001b\u0010{\u001a\u0004\u0018\u00010z2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008{\u0010|J!\u0010\u007f\u001a\u00020\u00112\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020}0V\u00a2\u0006\u0004\u0008\u007f\u0010nJ\u0017\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0017J\u0011\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0013\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0083\u0001J\u0011\u0010\u0086\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0083\u0001J\u000f\u0010\u0087\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0013J\u0011\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u0011\u0010\u008c\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J\u0011\u0010\u008d\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008a\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010l\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u0092\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0092\u0001\u0010/R\u0019\u0010\u0093\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\'\u0010\u0098\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0099\u0001\u0010,\"\u0005\u0008\u009a\u0001\u0010/R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0094\u0001R\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001f\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0097\u0001R\u001f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a3\u0001R\u001f\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a3\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00af\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b4\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00af\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00af\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00af\u0001R4\u0010\u00c7\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R0\u0010\u00cd\u0001\u001a\u00020\u00142\u0007\u0010\u00c6\u0001\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00cd\u0001\u0010t\"\u0005\u0008\u00cf\u0001\u0010\u0017R1\u0010\u00d3\u0001\u001a\u00020\u00142\u0007\u0010\u00d0\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d3\u0001\u0010t\"\u0005\u0008\u00d4\u0001\u0010\u0017R2\u0010\u00d9\u0001\u001a\u00020\u00182\u0007\u0010\u00d0\u0001\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0005\u0008\u00d8\u0001\u0010\u001bR5\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0005\u0008\u00de\u0001\u0010\"R\u0019\u0010\u00df\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00ce\u0001R1\u0010\u00e0\u0001\u001a\u00020\'2\u0007\u0010\u00c6\u0001\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0005\u0008\u00e4\u0001\u0010*R \u0010\u00e6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R%\u0010\u00e9\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001e\u0010\u00ed\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00e7\u0001R#\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00ec\u0001R!\u0010\u00f4\u0001\u001a\u00030\u00f0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R4\u0010\u00fd\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00f5\u00010\u00f8\u0001j\n\u0012\u0005\u0012\u00030\u00f5\u0001`\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00dd\u0001R\u0016\u0010\u0080\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0002\u0010tR\u0013\u0010\u0082\u0002\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010,R\u0013\u0010\u0084\u0002\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0002\u0010,R,\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0005\u0008\u0087\u0002\u00108R\u0015\u0010\u008b\u0002\u001a\u00030\u0088\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u00a8\u0006\u0093\u0002"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Landroid/widget/LinearLayout;",
        "Lprj;",
        "Lag7;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "text",
        "updateSpansOfExternallySetText",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "Lahk;",
        "updateMiniAppIcon",
        "()V",
        "",
        "isVisible",
        "setVideoMsgButtonVisible",
        "(Z)V",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$d;",
        "state",
        "onScheduledMessagesButtonStateUpdated",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V",
        "Landroid/widget/EditText;",
        "Lcad;",
        "newAttrs",
        "recolorTextSpans",
        "(Landroid/widget/EditText;Lcad;)V",
        "updateSendIcon",
        "(Lcad;)V",
        "updateRightInnerIconIfInitialized",
        "Landroid/view/View$OnTouchListener;",
        "linksInputTouchListener",
        "(Landroid/content/Context;)Landroid/view/View$OnTouchListener;",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$e;",
        "actionState",
        "setRightOuterIconActionState",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V",
        "getCursorPosition",
        "()I",
        "position",
        "updateCursorPosition",
        "(I)V",
        "isEnabled",
        "setRightOuterIconEnabled",
        "setLeftOuterIconVisible",
        "Le26;",
        "new",
        "onDynamicFontChange",
        "(Le26;)V",
        "setLeftOuterIconText",
        "(Ljava/lang/CharSequence;)V",
        "setRightInnerIconVisible",
        "Lkotlin/Function0;",
        "onClick",
        "setLeftOuterIconOnClickListener",
        "(Lgr7;)V",
        "hint",
        "setInputHint",
        "iconRes",
        "setLeftIcon",
        "touchListener",
        "setLeftInnerIconTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "setRightInnerIconTouchListener",
        "setRightOuterIconTouchListener",
        "setVideoMessageTouchListener",
        "setScheduledMessagesTouchListener",
        "Landroid/view/View$OnKeyListener;",
        "keyListener",
        "setInputKeyListener",
        "(Landroid/view/View$OnKeyListener;)V",
        "start",
        "end",
        "replaceText",
        "(IILjava/lang/CharSequence;)V",
        "append",
        "offset",
        "(ILjava/lang/CharSequence;)V",
        "insertText",
        "showByFocus",
        "Lkotlin/Function1;",
        "focusChangeAction",
        "setShowKeyboardByFocus",
        "(ZLir7;)V",
        "visible",
        "changeKeyboardVisibility",
        "newTheme",
        "onThemeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "deleteTextByKeyEvent",
        "listener",
        "addTextListener",
        "(Lir7;)V",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "addTextChangedListener",
        "(Landroid/text/TextWatcher;)V",
        "isTextChangeProgrammatic",
        "()Z",
        "Landroid/net/Uri;",
        "processMediaAction",
        "subscribeOnInsertionMediaFromSystemKeyboard",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Landroid/view/ActionMode$Callback;",
        "callback",
        "setCustomSelectionActionModeCallback",
        "setInputEnabled",
        "Landroid/view/View;",
        "getSendMessageAnchor",
        "()Landroid/view/View;",
        "getAudioRecordAnchor",
        "getVideoMessageRecordAnchor",
        "getMessagePreviewAnchor",
        "restoreInputViewsVisibility",
        "Landroid/animation/AnimatorSet;",
        "provideOnRecordAnimation",
        "()Landroid/animation/AnimatorSet;",
        "provideOnExitFromHandFreeAnimation",
        "provideOnExitAfterSendAnimation",
        "provideOnExitAfterSwipeAnimation",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$f;",
        "setTextSelectionListener",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V",
        "index",
        "setSelection",
        "iconsBottomMargin",
        "I",
        "Landroid/widget/ImageView;",
        "leftInnerIcon",
        "Landroid/widget/ImageView;",
        "sendIconResId",
        "getSendIconResId",
        "setSendIconResId",
        "textSelectionListener",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$f;",
        "one/me/sdk/uikit/common/chat/MessageInputView$editTextView$1",
        "editTextView",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;",
        "rightInnerDrawable",
        "Lz99;",
        "rightInnerIcon",
        "Lz99;",
        "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;",
        "leftOuterIconLazy",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "filledIconBackground",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "rightOuterIcon",
        "videoMsgButtonView",
        "scheduledMessagesButtonView",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon$delegate",
        "getSendIcon",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon",
        "checkDrawable$delegate",
        "getCheckDrawable",
        "checkDrawable",
        "checkIcon$delegate",
        "getCheckIcon",
        "checkIcon",
        "micIcon$delegate",
        "getMicIcon",
        "micIcon",
        "emojiArrowUpDrawable$delegate",
        "getEmojiArrowUpDrawable",
        "emojiArrowUpDrawable",
        "emojiArrowDownDrawable$delegate",
        "getEmojiArrowDownDrawable",
        "emojiArrowDownDrawable",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "value",
        "emojiExpandableState",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "getEmojiExpandableState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$c;",
        "setEmojiExpandableState",
        "(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V",
        "isKeyboardVisible",
        "Z",
        "setKeyboardVisible",
        "<set-?>",
        "isVideoMessageEnabled$delegate",
        "Lfuf;",
        "isVideoMessageEnabled",
        "setVideoMessageEnabled",
        "scheduledMessagesButtonState$delegate",
        "getScheduledMessagesButtonState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$d;",
        "setScheduledMessagesButtonState",
        "scheduledMessagesButtonState",
        "customTheme",
        "Lcad;",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "isProgrammaticalyKeyboardOpenCalled",
        "sendActionState",
        "Lone/me/sdk/uikit/common/chat/MessageInputView$e;",
        "getSendActionState",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView$e;",
        "setSendActionState",
        "Lvub;",
        "messageStateInternal",
        "Lvub;",
        "Lhki;",
        "messageState",
        "Lhki;",
        "getMessageState",
        "()Lhki;",
        "messagePositionInternal",
        "messagePosition",
        "getMessagePosition",
        "Landroid/text/InputFilter;",
        "emptyFilter$delegate",
        "getEmptyFilter",
        "()Landroid/text/InputFilter;",
        "emptyFilter",
        "Landroid/graphics/Rect;",
        "gestureExclusionRect",
        "Landroid/graphics/Rect;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "gestureExclusionRects$delegate",
        "getGestureExclusionRects",
        "()Ljava/util/ArrayList;",
        "gestureExclusionRects",
        "getCurrentTheme",
        "currentTheme",
        "isInputEmpty",
        "getSelectionStart",
        "selectionStart",
        "getSelectionEnd",
        "selectionEnd",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "Landroid/text/Editable;",
        "getEditableOriginal",
        "()Landroid/text/Editable;",
        "editableOriginal",
        "Companion",
        "c",
        "e",
        "a",
        "d",
        "SelectionLinkMovementMethod",
        "f",
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

.field private static final BIG_GAP:I = 0xa

.field private static final Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$b;

.field private static final DOUBLE_GAP:I = 0xc

.field private static final GAP:I = 0x6

.field private static final SMALL_GAP:I = 0x4


# instance fields
.field private final arrowDrawable$delegate:Lz99;

.field private final checkDrawable$delegate:Lz99;

.field private final checkIcon$delegate:Lz99;

.field private customTheme:Lcad;

.field private final editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AppCompatCustomView"
        }
    .end annotation
.end field

.field private final emojiArrowDownDrawable$delegate:Lz99;

.field private final emojiArrowUpDrawable$delegate:Lz99;

.field private emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

.field private final emptyFilter$delegate:Lz99;

.field private final filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

.field private final gestureExclusionRect:Landroid/graphics/Rect;

.field private final gestureExclusionRects$delegate:Lz99;

.field private iconsBottomMargin:I

.field private isKeyboardVisible:Z

.field private isProgrammaticalyKeyboardOpenCalled:Z

.field private final isVideoMessageEnabled$delegate:Lfuf;

.field private final leftInnerIcon:Landroid/widget/ImageView;

.field private final leftOuterIconLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final messagePosition:Lhki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhki;"
        }
    .end annotation
.end field

.field private final messagePositionInternal:Lvub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvub;"
        }
    .end annotation
.end field

.field private final messageState:Lhki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhki;"
        }
    .end annotation
.end field

.field private final messageStateInternal:Lvub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvub;"
        }
    .end annotation
.end field

.field private final micIcon$delegate:Lz99;

.field private rightInnerDrawable:I

.field private final rightInnerIcon:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final rightOuterIcon:Landroid/widget/ImageView;

.field private final scheduledMessagesButtonState$delegate:Lfuf;

.field private final scheduledMessagesButtonView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

.field private final sendIcon$delegate:Lz99;

.field private sendIconResId:I

.field private textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

.field private final videoMsgButtonView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/uikit/common/chat/MessageInputView;

    const-string v2, "isVideoMessageEnabled"

    const-string v3, "isVideoMessageEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "scheduledMessagesButtonState"

    const-string v5, "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->Companion:Lone/me/sdk/uikit/common/chat/MessageInputView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 5
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    .line 6
    iput p3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget p4, Llkg;->l0:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p4

    invoke-interface {p4}, Lcad;->getIcon()Lcad$p;

    move-result-object p4

    invoke-virtual {p4}, Lcad$p;->i()I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 11
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    .line 12
    invoke-direct {p4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 13
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    iget v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    .line 15
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    .line 16
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p4, p2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object p3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    .line 21
    sget p2, Lkkg;->Q1:I

    iput p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    .line 22
    new-instance p2, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 23
    sget p4, Llkg;->k0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->u()Lppj;

    move-result-object v3

    invoke-virtual {v3}, Lppj;->l()Lppj;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 32
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    invoke-static {p2, v2}, Lfqj;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0x10

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 37
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 38
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p2, v2, p4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->linksInputTouchListener(Landroid/content/Context;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-static {p2}, Lr9l;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    .line 43
    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    .line 44
    sget v2, Lkkg;->S1:I

    iput v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerDrawable:I

    .line 45
    new-instance v2, Lf2b;

    invoke-direct {v2, p1, p0}, Lf2b;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 46
    sget-object v5, Lpa9;->NONE:Lpa9;

    invoke-static {v5, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    .line 48
    new-instance v2, Lj2b;

    invoke-direct {v2, p1}, Lj2b;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v5, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v2

    .line 50
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    .line 51
    new-instance v2, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>()V

    const v6, 0x101009e

    .line 52
    filled-new-array {v6}, [I

    move-result-object v6

    .line 53
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v6, -0x101009e

    .line 55
    filled-new-array {v6}, [I

    move-result-object v6

    .line 56
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget v6, Llkg;->o0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x24

    int-to-float v7, v7

    .line 62
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    .line 63
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 65
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iput-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    .line 69
    new-instance v6, Lk2b;

    invoke-direct {v6, p1}, Lk2b;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {v5, v6}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v6

    .line 71
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    .line 72
    new-instance v6, Ll2b;

    invoke-direct {v6, p1}, Ll2b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {v5, v6}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    .line 75
    new-instance p1, Lm2b;

    invoke-direct {p1, p0}, Lm2b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 76
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable$delegate:Lz99;

    .line 78
    new-instance p1, Lu1b;

    invoke-direct {p1, p0}, Lu1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 79
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon$delegate:Lz99;

    .line 81
    new-instance p1, Lv1b;

    invoke-direct {p1, p0}, Lv1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 82
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable$delegate:Lz99;

    .line 84
    new-instance p1, Lw1b;

    invoke-direct {p1, p0}, Lw1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 85
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon$delegate:Lz99;

    .line 87
    new-instance p1, Lx1b;

    invoke-direct {p1, p0}, Lx1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 88
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon$delegate:Lz99;

    .line 90
    new-instance p1, Ly1b;

    invoke-direct {p1, p0}, Ly1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 91
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable$delegate:Lz99;

    .line 93
    new-instance p1, Lg2b;

    invoke-direct {p1, p0}, Lg2b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 94
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable$delegate:Lz99;

    .line 96
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    .line 97
    sget-object p1, Lci5;->a:Lci5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$i;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$i;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 99
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lfuf;

    .line 100
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    .line 101
    new-instance v6, Lone/me/sdk/uikit/common/chat/MessageInputView$j;

    invoke-direct {v6, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$j;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    .line 102
    iput-object v6, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lfuf;

    .line 103
    new-instance p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$a;

    sget-object v6, Lone/me/sdk/uikit/common/chat/MessageInputView$a;->MICROPHONE:Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    invoke-direct {p1, v6}, Lone/me/sdk/uikit/common/chat/MessageInputView$e$a;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$a;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    .line 104
    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageStateInternal:Lvub;

    .line 105
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageState:Lhki;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePositionInternal:Lvub;

    .line 107
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePosition:Lhki;

    .line 108
    new-instance p1, Lh2b;

    invoke-direct {p1}, Lh2b;-><init>()V

    .line 109
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter$delegate:Lz99;

    .line 111
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    .line 112
    new-instance p1, Li2b;

    invoke-direct {p1}, Li2b;-><init>()V

    .line 113
    invoke-static {v5, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects$delegate:Lz99;

    .line 115
    sget p1, Llkg;->r0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result p1

    .line 119
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    sget p1, Lkkg;->Z1:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    new-instance p1, Lone/me/sdk/uikit/common/chat/MessageInputView$2;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$2;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 128
    new-instance p1, Lone/me/sdk/uikit/common/chat/MessageInputView$3;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$3;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lcad;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    return-object p0
.end method

.method public static final synthetic access$getIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    return p0
.end method

.method public static final synthetic access$getLeftInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getLeftOuterIconLazy$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getMessagePositionInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePositionInternal:Lvub;

    return-object p0
.end method

.method public static final synthetic access$getMessageStateInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageStateInternal:Lvub;

    return-object p0
.end method

.method public static final synthetic access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getScheduledMessagesButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectionListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$f;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    return-object p0
.end method

.method public static final synthetic access$getVideoMsgButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    return-object p0
.end method

.method public static final synthetic access$onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView;Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    return-void
.end method

.method public static final synthetic access$setIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    return-void
.end method

.method public static final synthetic access$setVideoMsgButtonVisible(Lone/me/sdk/uikit/common/chat/MessageInputView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    return-void
.end method

.method public static final synthetic access$updateSendIcon(Lone/me/sdk/uikit/common/chat/MessageInputView;Lcad;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lcad;)V

    return-void
.end method

.method private static final arrowDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final checkDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final checkIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static synthetic d(Lir7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus$lambda$0(Lir7;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiArrowDownDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiArrowUpDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final emptyFilter_delegate$lambda$0()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, La2b;

    invoke-direct {v0}, La2b;-><init>()V

    return-object v0
.end method

.method private static final emptyFilter_delegate$lambda$0$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic f(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftOuterIconOnClickListener$lambda$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final gestureExclusionRects_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->arrowDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCheckIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCurrentTheme()Lcad;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lcad;

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowUpDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getEmptyFilter()Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final getGestureExclusionRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getMicIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiArrowDownDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter_delegate$lambda$0$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final isInputEmpty()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j(Landroid/content/ClipData$Item;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0(Landroid/content/ClipData$Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->micIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRects_delegate$lambda$0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final leftOuterIconLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final linksInputTouchListener(Landroid/content/Context;)Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$linksInputTouchListener$listener$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$linksInputTouchListener$listener$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lc2b;

    invoke-direct {p1, v1}, Lc2b;-><init>(Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method private static final linksInputTouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final micIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->X1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/chat/MessageInputView;->emptyFilter_delegate$lambda$0()Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lir7;Landroid/view/View;Lre4;)Lre4;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(Lir7;Landroid/view/View;Lre4;)Lre4;

    move-result-object p0

    return-object p0
.end method

.method private final onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkkg;->U1:I

    goto :goto_0

    :cond_0
    sget p1, Lkkg;->T1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    return-void
.end method

.method public static synthetic p(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->linksInputTouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->checkDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    move-result-object p0

    return-object p0
.end method

.method private final recolorTextSpans(Landroid/widget/EditText;Lcad;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    instance-of v3, v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v3, :cond_0

    check-cast v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-interface {p2}, Lcad;->f()Lcad$c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v3

    invoke-virtual {v3}, Lcad$c$a$e;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/android/text/MessageElementSpan;->setForegroundColor(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v3, :cond_1

    check-cast v1, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/markdown/LinkSpan;->setHighlightColor(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v3, :cond_2

    check-cast v1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->setHighlightColor(I)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lprj;

    if-eqz v3, :cond_3

    check-cast v1, Lprj;

    invoke-interface {v1, p2}, Lprj;->onThemeChanged(Lcad;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final rightInnerIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->n0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1c

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->iconsBottomMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerDrawable:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->i()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic s(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final scheduledMessagesButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->p0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lkkg;->T1:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lone/me/sdk/uikit/common/chat/MessageInputView$h;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method private static final sendIcon_delegate$lambda$0(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private static final setLeftOuterIconOnClickListener$lambda$0(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSendActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lcad;)V

    return-void
.end method

.method public static synthetic setShowKeyboardByFocus$default(Lone/me/sdk/uikit/common/chat/MessageInputView;ZLir7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setShowKeyboardByFocus(ZLir7;)V

    return-void
.end method

.method private static final setShowKeyboardByFocus$lambda$0(Lir7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setVideoMsgButtonVisible(Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static final subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(Lir7;Landroid/view/View;Lre4;)Lre4;
    .locals 1

    new-instance p1, Lb2b;

    invoke-direct {p1}, Lb2b;-><init>()V

    invoke-virtual {p2, p1}, Lre4;->h(Lple;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lre4;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lre4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lre4;->c()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lre4;->c()Landroid/content/ClipData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private static final subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0(Landroid/content/ClipData$Item;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateMiniAppIcon()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\n"

    invoke-static {v0, v4, v1, v2, v3}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_4
    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->EXPANDED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;->COLLAPSED:Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->setExpandableState(Lone/me/sdk/uikit/common/chat/StartMiniAppActionView$b;)V

    return-void
.end method

.method private final updateRightInnerIconIfInitialized()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->i()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final updateSendIcon(Lcad;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->n()Lcad$v$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n;->d()Lcad$v$n$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$n$d;->a()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$d;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x101009e

    const/4 v4, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    sget-object v5, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-eq v1, v5, :cond_3

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->EXPANDED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmojiArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->i()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isInputEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$a;

    if-eqz v1, :cond_7

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$e$a;->a()Lone/me/sdk/uikit/common/chat/MessageInputView$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->i()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMicIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled()Z

    move-result p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$setVideoMsgButtonVisible(Lone/me/sdk/uikit/common/chat/MessageInputView;Z)V

    :cond_5
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView;Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCheckIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V

    :cond_a
    :goto_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateSpansOfExternallySetText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lru/ok/tamtam/markdown/QuoteSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v5

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v6

    invoke-interface {v6}, Lcad;->f()Lcad$c;

    move-result-object v6

    invoke-static {v6, v2}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->C(Lcad$c$a;)V

    invoke-virtual {v4}, Lru/ok/tamtam/markdown/QuoteSpan;->getParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v4, v5}, Lru/ok/tamtam/markdown/QuoteSpan$b;->d(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static final videoMsgButtonView$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->q0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lkkg;->a2:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lone/me/sdk/uikit/common/chat/MessageInputView$k;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final addTextListener(Lir7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$addTextListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView$addTextListener$$inlined$addTextChangedListener$default$1;-><init>(Lir7;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final changeKeyboardVisibility(Z)V
    .locals 3

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isProgrammaticalyKeyboardOpenCalled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ld89;->h(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {p1}, Ld89;->e(Landroid/view/View;)V

    return-void
.end method

.method public final deleteTextByKeyEvent()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final getAudioRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCursorPosition()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Lcad;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lcad;

    return-object v0
.end method

.method public final getEditableOriginal()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiExpandableState()Lone/me/sdk/uikit/common/chat/MessageInputView$c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    return-object v0
.end method

.method public final getMessagePosition()Lhki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhki;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messagePosition:Lhki;

    return-object v0
.end method

.method public final getMessagePreviewAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessageState()Lhki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhki;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->messageState:Lhki;

    return-object v0
.end method

.method public final getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$d;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getSendActionState()Lone/me/sdk/uikit/common/chat/MessageInputView$e;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendActionState:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    return-object v0
.end method

.method public final getSendIconResId()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    return v0
.end method

.method public final getSendMessageAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwn2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMessageRecordAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertText(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    if-ne v5, v4, :cond_2

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void

    :goto_0
    invoke-virtual {p0, v4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    return v0
.end method

.method public final isTextChangeProgrammatic()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {v0}, Lg46;->a(Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method public final isVideoMessageEnabled()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lm56;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onDynamicFontChange(Le26;)V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Le26;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    iget-object p3, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p4

    invoke-static {p5}, Lm0a;->d(F)I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    add-int/2addr v1, p4

    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lone/me/sdk/uikit/common/chat/MessageInputView;->gestureExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getGestureExclusionRects()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0, p2}, Lt1b;->a(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v2, v1, Lru/ok/onechat/util/CompositeTouchDelegate;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/onechat/util/CompositeTouchDelegate;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/onechat/util/CompositeTouchDelegate;->removeAllDelegates()V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v2, 0xa

    int-to-float v8, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v3

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lst3;->b(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lst3;->c(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v2, 0x6

    int-to-float v6, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static/range {v0 .. v5}, Lst3;->b(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lst3;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lst3;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lst3;->b(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->s()Lcad$n;

    move-result-object p1

    invoke-virtual {p1}, Lcad$n;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->i()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->b()I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lzn3;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p1}, Lfqj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->recolorTextSpans(Landroid/widget/EditText;Lcad;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-static {p1, v0}, Lpqj;->b(Landroid/widget/TextView;Lcad;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->filledIconBackground:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lmki;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->q()Lcad$d;

    move-result-object v1

    invoke-virtual {v1}, Lcad$d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lmki;->b(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lcad;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateRightInnerIconIfInitialized()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final provideOnExitAfterSendAnimation()Landroid/animation/AnimatorSet;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, -0x3d6c0000    # -74.0f

    mul-float v5, v4, v15

    const/16 v13, 0x60

    const/4 v14, 0x0

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v28, 0x60

    const/16 v29, 0x0

    sget-object v31, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v31

    invoke-static/range {v18 .. v29}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v4, v15

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const-wide/16 v34, 0xc8

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v4, v15

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0xfa

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnStart$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final provideOnExitAfterSwipeAnimation()Landroid/animation/AnimatorSet;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float/2addr v6, v5

    const/16 v14, 0x60

    const/4 v15, 0x0

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v15, 0x60

    const/16 v16, 0x0

    sget-object v18, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0xfa

    const/4 v14, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x352

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x2bc

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x352

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x2bc

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x15e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v17 .. v28}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Lz99;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final provideOnExitFromHandFreeAnimation()Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v14, 0x70

    const/4 v15, 0x0

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v8, 0xfa

    invoke-static/range {v5 .. v13}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v4}, Lz99;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Lz99;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final provideOnRecordAnimation()Landroid/animation/AnimatorSet;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, -0x3d6c0000    # -74.0f

    mul-float v6, v4, v15

    const/16 v13, 0x70

    const/4 v14, 0x0

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/16 v28, 0x70

    const/16 v29, 0x0

    sget-object v31, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v31

    invoke-static/range {v18 .. v29}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v4, v15

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v4, v15

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0x12c

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/view/View;

    const/16 v40, 0x70

    const/16 v41, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v30 .. v41}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnRecordAnimation$$inlined$doOnStart$1;

    invoke-direct {v3, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnRecordAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final replaceText(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final replaceText(ILjava/lang/CharSequence;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int p1, v3, p1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final restoreInputViewsVisibility()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputEnabled(Z)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setVideoMsgButtonVisible(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Lir7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->customTheme:Lcad;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public final setEmojiExpandableState(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->emojiExpandableState:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSendIcon(Lcad;)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getEmptyFilter()Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isKeyboardVisible:Z

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateMiniAppIcon()V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftInnerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setLeftOuterIconOnClickListener(Lgr7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v4, Le2b;

    invoke-direct {v4, p1}, Le2b;-><init>(Lgr7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLeftOuterIconText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftOuterIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->leftOuterIconLazy:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setRightInnerIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt8l;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateRightInnerIconIfInitialized()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightInnerIcon:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSendActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    return-void
.end method

.method public final setRightOuterIconEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->rightOuterIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScheduledMessagesButtonState(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonState$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->scheduledMessagesButtonView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setSendIconResId(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->sendIconResId:I

    return-void
.end method

.method public final setShowKeyboardByFocus(ZLir7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v0, Lz1b;

    invoke-direct {v0, p2}, Lz1b;-><init>(Lir7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateSpansOfExternallySetText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSelectionListener(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->textSelectionListener:Lone/me/sdk/uikit/common/chat/MessageInputView$f;

    return-void
.end method

.method public final setVideoMessageEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->isVideoMessageEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->videoMsgButtonView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final subscribeOnInsertionMediaFromSystemKeyboard(Lir7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqkb;->IMAGE_WEBP:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lqkb;->IMAGE_JPEG:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lqkb;->IMAGE_PNG:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lqkb;->IMAGE_GIF:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lqkb;->IMAGE_HEIC:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lqkb;->IMAGE_HEIF:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lqkb;->IMAGE_AVIF:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    new-instance v2, Ld2b;

    invoke-direct {v2, p1}, Ld2b;-><init>(Lir7;)V

    invoke-static {v1, v0, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;[Ljava/lang/String;Lcpc;)V

    return-void
.end method

.method public final updateCursorPosition(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView;->editTextView:Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
