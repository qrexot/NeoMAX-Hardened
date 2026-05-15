.class public final Lone/me/sdk/uikit/common/chatlist/ChatCellView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lprj;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/chatlist/ChatCellView$a;,
        Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;,
        Lone/me/sdk/uikit/common/chatlist/ChatCellView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003/\u00e6\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001c\u0010\u001a\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0019\u0010%\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008)\u0010*J7\u00100\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00112\u0008\u00109\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008:\u00108J+\u0010A\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u0011\u00a2\u0006\u0004\u0008G\u0010EJ\u0015\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0011\u00a2\u0006\u0004\u0008I\u0010EJ\u0017\u0010J\u001a\u00020\u00192\u0008\u00106\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010L\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010L\u001a\u00020\u00192\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008L\u0010PJ)\u0010R\u001a\u00020\u00192\u0008\u0010Q\u001a\u0004\u0018\u00010=2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010R\u001a\u00020\u00192\u0008\u0010T\u001a\u0004\u0018\u00010N2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008R\u0010UJ\u0017\u0010W\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008W\u0010KJ\u0015\u0010Z\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020\u0011\u00a2\u0006\u0004\u0008]\u0010EJ\u0015\u0010_\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u0011\u00a2\u0006\u0004\u0008_\u0010EJ\u0015\u0010a\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u0011\u00a2\u0006\u0004\u0008a\u0010EJ\u001f\u0010d\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u00082\u0008\u0008\u0002\u0010c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u00192\u0006\u0010f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008g\u0010EJ\u0017\u0010i\u001a\u00020\u00192\u0008\u0010h\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008i\u0010KJ\u0015\u0010l\u001a\u00020\u00192\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010o\u001a\u00020\u00192\u0006\u0010k\u001a\u00020n\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\u00112\u0006\u0010r\u001a\u00020qH\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010w\u001a\u00020\u00192\u0006\u0010v\u001a\u00020uH\u0014\u00a2\u0006\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010|\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010}R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u001d\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001R\u001d\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0081\u0001R\u001d\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0081\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001d\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0081\u0001R\u001d\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0081\u0001R\u001d\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0081\u0001R\u001d\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0081\u0001R\u001d\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0081\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u0017\u0010b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00a2\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001R7\u0010\u00ac\u0001\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0005\u0008A\u0010\u00ab\u0001R6\u00106\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001\"\u0005\u0008J\u0010\u00ab\u0001R6\u00109\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00aa\u0001\"\u0005\u0008L\u0010\u00ab\u0001R6\u0010V\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00aa\u0001\"\u0005\u0008W\u0010\u00ab\u0001R8\u0010\u0088\u0001\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00ab\u0001R6\u0010Y\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00aa\u0001\"\u0005\u0008Z\u0010\u00ab\u0001R8\u0010\u00bb\u0001\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00ab\u0001R8\u0010\u00bf\u0001\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00be\u0001\u0010\u00ab\u0001R7\u0010\u00c2\u0001\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00aa\u0001\"\u0005\u0008i\u0010\u00ab\u0001R6\u0010Q\u001a\u00020\u0011*\u00030\u00a3\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00aa\u0001\"\u0005\u0008R\u0010\u00ab\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R \u0010\u00d3\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001*\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d6\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001*\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R!\u0010\u00da\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001*\u0006\u0008\u00d9\u0001\u0010\u00d2\u0001R!\u0010\u00dd\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00db\u0001\u0010\u00d8\u0001*\u0006\u0008\u00dc\u0001\u0010\u00d2\u0001R\u0019\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0019\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00df\u0001R\u001d\u0010\u00e4\u0001\u001a\u00020\u0011*\u00030\u00a3\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00aa\u0001\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/chatlist/ChatCellView;",
        "Landroid/view/ViewGroup;",
        "Lprj;",
        "Landroid/graphics/drawable/Animatable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lafk;",
        "type",
        "setTypingDrawable",
        "(Lafk;)Landroid/graphics/drawable/Animatable;",
        "",
        "isLegacy",
        "Lz66;",
        "getLazyTypingView",
        "(Z)Lz66;",
        "getLazySubtitleView",
        "Landroid/widget/TextView;",
        "Lcad;",
        "Lahk;",
        "updateSpansTheme",
        "(Landroid/widget/TextView;Lcad;)V",
        "start",
        "()V",
        "stop",
        "isRunning",
        "()Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "",
        "title",
        "isTitleLargerThanView",
        "(Ljava/lang/String;)Z",
        "subtitle",
        "isSubtitleLargerThanView",
        "Landroid/net/Uri;",
        "avatarUri",
        "",
        "abbreviation",
        "",
        "sourceId",
        "setAvatar",
        "(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V",
        "isOnline",
        "setOnline",
        "(Z)V",
        "withCall",
        "setCallBadge",
        "isVerified",
        "setVerified",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setSubtitle",
        "(Ljava/lang/CharSequence;Z)V",
        "Lpoj;",
        "subtitleLayouts",
        "(Lpoj;)V",
        "typing",
        "setTyping",
        "(Ljava/lang/CharSequence;Lafk;Z)V",
        "typingLayouts",
        "(Lpoj;Lafk;)V",
        "time",
        "setTime",
        "Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;",
        "status",
        "setStatus",
        "(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V",
        "isPinned",
        "setPinned",
        "isMuted",
        "setMuted",
        "isMentioned",
        "setMention",
        "unreadCount",
        "animated",
        "setUnread",
        "(IZ)V",
        "hasReaction",
        "setReaction",
        "duration",
        "setCall",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setAvatarClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/View$OnLongClickListener;",
        "setAvatarLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatarView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "titleView",
        "Landroid/widget/TextView;",
        "Lz99;",
        "Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;",
        "subtitleViewLazy",
        "Lz99;",
        "typingViewLazy",
        "Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;",
        "oldSubtitleViewLazy",
        "oldTypingViewLazy",
        "timeView",
        "Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;",
        "notificationStack",
        "Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;",
        "statusDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;",
        "inProgressDrawable",
        "sentDrawable",
        "readDrawable",
        "errorDrawable",
        "currentTypingDrawable",
        "Landroid/graphics/drawable/Animatable;",
        "typingTextDrawable",
        "typingAudioDrawable",
        "typingStickerDrawable",
        "typingVideoDrawable",
        "typingFileDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable$delegate",
        "getRippleDrawable",
        "()Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/view/View;",
        "pinView",
        "Landroid/view/View;",
        "muteView",
        "callView",
        "I",
        "Ljava/util/BitSet;",
        "viewsChanged",
        "Ljava/util/BitSet;",
        "viewsVisible",
        "<set-?>",
        "avatar$delegate",
        "getAvatar",
        "(Ljava/util/BitSet;)Z",
        "(Ljava/util/BitSet;Z)V",
        "avatar",
        "title$delegate",
        "getTitle",
        "subtitle$delegate",
        "getSubtitle",
        "time$delegate",
        "getTime",
        "notificationStack$delegate",
        "getNotificationStack",
        "setNotificationStack",
        "status$delegate",
        "getStatus",
        "pin$delegate",
        "getPin",
        "setPin",
        "pin",
        "mute$delegate",
        "getMute",
        "setMute",
        "mute",
        "call$delegate",
        "getCall",
        "call",
        "typing$delegate",
        "getTyping",
        "layoutRequested",
        "Z",
        "Ljava/lang/Runnable;",
        "requestLayoutRunnable",
        "Ljava/lang/Runnable;",
        "lastMeasureSpec",
        "J",
        "Lone/me/common/verificationmark/VerificationMarkDrawable;",
        "_verificationMarkDrawable",
        "Lone/me/common/verificationmark/VerificationMarkDrawable;",
        "getSubtitleView",
        "()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;",
        "getSubtitleView$delegate",
        "(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;",
        "subtitleView",
        "getTypingView",
        "getTypingView$delegate",
        "typingView",
        "getOldSubtitleView",
        "()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;",
        "getOldSubtitleView$delegate",
        "oldSubtitleView",
        "getOldTypingView",
        "getOldTypingView$delegate",
        "oldTypingView",
        "getActiveSubtitleView",
        "()Lz66;",
        "activeSubtitleView",
        "getActiveTypingView",
        "activeTypingView",
        "getAnyHeadline",
        "anyHeadline",
        "Companion",
        "a",
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
.field public static final AVATAR_SIZE:I = 0x38

.field public static final CALL_VIEW_WIDTH:I = 0x44

.field public static final CELL_HORIZONTAL_PADDING:I = 0x6

.field public static final Companion:Lone/me/sdk/uikit/common/chatlist/ChatCellView$a;

.field private static final HEADER_BOTTOM_MARGIN:I = 0x4

.field private static final HEIGHT:I = 0x50

.field public static final HORIZONTAL_PADDING:I = 0xc

.field private static final MUTE_LEFT_MARGIN:I = 0x4

.field private static final MUTE_SIZE:I = 0x10

.field private static final NOTIFICATION_LEFT_MARGIN:I = 0x4

.field public static final NOTIFICATION_STACK_DEFAULT_WIDTH:I = 0x20

.field public static final NOTIFICATION_STACK_MENTION_OR_REACTION:I = 0x14

.field public static final NOTIFICATION_STACK_ONE_SYMBOL_WIDTH:I = 0x8

.field private static final PIN_LEFT_MARGIN:I = 0x4

.field private static final PIN_SIZE:I = 0x10

.field private static final STATUS_RIGHT_MARGIN:I = 0x2

.field private static final STATUS_SIZE:I = 0x10

.field public static final TEXT_RIGHT_MARGIN:I = 0xc

.field private static final TYPING_DRAWABLE_SIZE:I = 0x10

.field private static final VERTICAL_PADDING:I = 0x9


# instance fields
.field private _verificationMarkDrawable:Lone/me/common/verificationmark/VerificationMarkDrawable;

.field private final avatar$delegate:I

.field private final avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field private final call$delegate:I

.field private final callView:Landroid/view/View;

.field private currentTypingDrawable:Landroid/graphics/drawable/Animatable;

.field private final errorDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final inProgressDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private lastMeasureSpec:J

.field private layoutRequested:Z

.field private final mute$delegate:I

.field private final muteView:Landroid/view/View;

.field private final notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

.field private final notificationStack$delegate:I

.field private final oldSubtitleViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final oldTypingViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final pin$delegate:I

.field private final pinView:Landroid/view/View;

.field private final readDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final requestLayoutRunnable:Ljava/lang/Runnable;

.field private final rippleDrawable$delegate:Lz99;

.field private final sentDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final status$delegate:I

.field private statusDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitle$delegate:I

.field private final subtitleViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final time$delegate:I

.field private final timeView:Landroid/widget/TextView;

.field private final title$delegate:I

.field private final titleView:Landroid/widget/TextView;

.field private final typing$delegate:I

.field private final typingAudioDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final typingFileDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final typingStickerDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final typingTextDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final typingVideoDrawable:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final typingViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private unreadCount:I

.field private final viewsChanged:Ljava/util/BitSet;

.field private final viewsVisible:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->Companion:Lone/me/sdk/uikit/common/chatlist/ChatCellView$a;

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

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

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

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

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

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(I)V

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 7
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 8
    invoke-static {p2, v1, v0, p4, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->g()Lppj;

    move-result-object v3

    invoke-virtual {v3}, Lppj;->l()Lppj;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 12
    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    invoke-static {v1, v0}, Lfqj;->e(Landroid/widget/TextView;Z)V

    .line 15
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    .line 17
    iput-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    .line 18
    new-instance v4, Lnp2;

    invoke-direct {v4, p1, p0}, Lnp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 19
    sget-object v5, Lpa9;->NONE:Lpa9;

    invoke-static {v5, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v4

    .line 20
    iput-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitleViewLazy:Lz99;

    .line 21
    new-instance v4, Lyp2;

    invoke-direct {v4, p1, p0}, Lyp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 22
    invoke-static {v5, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v4

    .line 23
    iput-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingViewLazy:Lz99;

    .line 24
    new-instance v4, Lzp2;

    invoke-direct {v4, p1, p0}, Lzp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 25
    invoke-static {v5, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v4

    .line 26
    iput-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldSubtitleViewLazy:Lz99;

    .line 27
    new-instance v4, Laq2;

    invoke-direct {v4, p1, p0}, Laq2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 28
    invoke-static {v5, v4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldTypingViewLazy:Lz99;

    .line 30
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2}, Lbfk;->n()Lppj;

    move-result-object v6

    invoke-virtual {v6}, Lppj;->l()Lppj;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 32
    invoke-static {v4, v0}, Lfqj;->e(Landroid/widget/TextView;Z)V

    .line 33
    invoke-virtual {v3, v4}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(I)V

    .line 35
    iput-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    .line 36
    new-instance v2, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-direct {v2, p1, p3, p4, p3}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(I)V

    .line 38
    iput-object v2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    .line 39
    new-instance p3, Lbq2;

    invoke-direct {p3, p1, p0}, Lbq2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 40
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 41
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->inProgressDrawable:Lz99;

    .line 42
    new-instance p3, Lop2;

    invoke-direct {p3, p0}, Lop2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 43
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 44
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->sentDrawable:Lz99;

    .line 45
    new-instance p3, Lpp2;

    invoke-direct {p3, p0}, Lpp2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 46
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 47
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->readDrawable:Lz99;

    .line 48
    new-instance p3, Lqp2;

    invoke-direct {p3, p1, p0}, Lqp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 49
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 50
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->errorDrawable:Lz99;

    .line 51
    new-instance p3, Lrp2;

    invoke-direct {p3, p1, p0}, Lrp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 52
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 53
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingTextDrawable:Lz99;

    .line 54
    new-instance p3, Lsp2;

    invoke-direct {p3, p0}, Lsp2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 55
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingAudioDrawable:Lz99;

    .line 57
    new-instance p3, Ltp2;

    invoke-direct {p3, p1, p0}, Ltp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 58
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 59
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingStickerDrawable:Lz99;

    .line 60
    new-instance p3, Lup2;

    invoke-direct {p3, p0}, Lup2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 61
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 62
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingVideoDrawable:Lz99;

    .line 63
    new-instance p3, Lvp2;

    invoke-direct {p3, p1, p0}, Lvp2;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 64
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 65
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingFileDrawable:Lz99;

    .line 66
    new-instance p3, Lwp2;

    invoke-direct {p3, p0}, Lwp2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    .line 67
    invoke-static {v5, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p3

    .line 68
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->rippleDrawable$delegate:Lz99;

    .line 69
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    sget v5, Lkkg;->N2:I

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 72
    invoke-virtual {v3, p3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v6

    invoke-interface {v6}, Lcad;->getIcon()Lcad$p;

    move-result-object v6

    invoke-virtual {v6}, Lcad$p;->b()I

    move-result v6

    invoke-static {v5, v6}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(I)V

    .line 74
    iput-object p3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    .line 75
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    sget v6, Lkkg;->B2:I

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 78
    invoke-virtual {v3, v5}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->b()I

    move-result v3

    invoke-static {v6, v3}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(I)V

    .line 80
    iput-object v5, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    .line 81
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v6, -0xff0100

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(I)V

    .line 84
    iput-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    .line 85
    new-instance p1, Ljava/util/BitSet;

    const/16 v6, 0x8

    invoke-direct {p1, v6}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    .line 86
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    iput-object v7, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    .line 87
    invoke-static {v0}, Lds0;->c(I)I

    move-result v8

    iput v8, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatar$delegate:I

    const/4 v8, 0x1

    .line 88
    invoke-static {v8}, Lds0;->c(I)I

    move-result v9

    iput v9, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->title$delegate:I

    .line 89
    invoke-static {p4}, Lds0;->c(I)I

    move-result p4

    iput p4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitle$delegate:I

    const/4 p4, 0x3

    .line 90
    invoke-static {p4}, Lds0;->c(I)I

    move-result p4

    iput p4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->time$delegate:I

    const/4 p4, 0x4

    .line 91
    invoke-static {p4}, Lds0;->c(I)I

    move-result p4

    iput p4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack$delegate:I

    const/4 p4, 0x5

    .line 92
    invoke-static {p4}, Lds0;->c(I)I

    move-result p4

    iput p4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->status$delegate:I

    const/4 p4, 0x6

    .line 93
    invoke-static {p4}, Lds0;->c(I)I

    move-result v9

    iput v9, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pin$delegate:I

    const/4 v9, 0x7

    .line 94
    invoke-static {v9}, Lds0;->c(I)I

    move-result v9

    iput v9, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->mute$delegate:I

    .line 95
    invoke-static {v6}, Lds0;->c(I)I

    move-result v6

    iput v6, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->call$delegate:I

    const/16 v6, 0x9

    .line 96
    invoke-static {v6}, Lds0;->c(I)I

    move-result v9

    iput v9, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typing$delegate:I

    .line 97
    new-instance v9, Lxp2;

    invoke-direct {v9, p0}, Lxp2;-><init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    iput-object v9, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->requestLayoutRunnable:Ljava/lang/Runnable;

    .line 98
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, -0x1

    const/4 v9, -0x2

    .line 100
    invoke-virtual {p0, v1, p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 101
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p2, p4

    .line 106
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    int-to-float p4, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    .line 107
    invoke-virtual {p0, p3, v1, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 109
    invoke-virtual {v7}, Ljava/util/BitSet;->size()I

    move-result p1

    invoke-virtual {v7, v0, p1, v0}, Ljava/util/BitSet;->set(IIZ)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

    .line 112
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->readDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->inProgressDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingStickerDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->errorDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingVideoDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final errorDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lkkg;->X:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->n()Lcad$v$n;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n;->a()Lcad$v$n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$n$a;->a()I

    move-result p0

    const-string p1, "error"

    invoke-static {v0, p1, p0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/TextTypingDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingTextDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/TextTypingDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveSubtitleView()Lz66;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitleViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitleView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldSubtitleViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getOldSubtitleView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getActiveTypingView()Lz66;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTypingView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldTypingViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getOldTypingView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getAnyHeadline(Ljava/util/BitSet;)Z
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

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

.method private final getAvatar(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatar$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getCall(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->call$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getLazySubtitleView(Z)Lz66;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getOldSubtitleView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitleView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object p1

    return-object p1
.end method

.method private final getLazyTypingView(Z)Lz66;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getOldTypingView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTypingView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object p1

    return-object p1
.end method

.method private final getMute(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->mute$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getNotificationStack(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getOldSubtitleView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldSubtitleViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    return-object v0
.end method

.method private static getOldSubtitleView$delegate(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldSubtitleViewLazy:Lz99;

    return-object p0
.end method

.method private final getOldTypingView()Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldTypingViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    return-object v0
.end method

.method private static getOldTypingView$delegate(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldTypingViewLazy:Lz99;

    return-object p0
.end method

.method private final getPin(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pin$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->rippleDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getStatus(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->status$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getSubtitle(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitle$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getSubtitleView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitleViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    return-object v0
.end method

.method private static getSubtitleView$delegate(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitleViewLazy:Lz99;

    return-object p0
.end method

.method private final getTime(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->time$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getTitle(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->title$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getTyping(Ljava/util/BitSet;)Z
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typing$delegate:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final getTypingView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    return-object v0
.end method

.method private static getTypingView$delegate(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingViewLazy:Lz99;

    return-object p0
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->requestLayoutRunnable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    return-void
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->sentDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final inProgressDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->j()I

    move-result v2

    iget-object v3, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p1, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->f()I

    move-result p0

    :goto_0
    invoke-virtual {v0, v2, p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->setStrokeColor(II)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldTypingViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingAudioDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->oldSubtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->rippleDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/FileTypingDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingFileDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/FileTypingDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final oldSubtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->p()Lppj;

    move-result-object p0

    invoke-virtual {p0}, Lppj;->l()Lppj;

    move-result-object p0

    invoke-static {v0, p0, v1, v2, v1}, Lz66;->a(Lz66;Lppj;Le26;ILjava/lang/Object;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setMaxLinesValue(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->enableObserverSpan()V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method private static final oldTypingViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->p()Lppj;

    move-result-object p0

    invoke-virtual {p0}, Lppj;->l()Lppj;

    move-result-object p0

    invoke-static {v0, p0, v1, v2, v1}, Lz66;->a(Lz66;Lppj;Le26;ILjava/lang/Object;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setMaxLinesValue(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method private static final readDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->a3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->k()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final requestLayoutRunnable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->layoutRequested:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final rippleDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->x()Lcad$v;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v;->c()Lcad$v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$v$c$b;->c()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static final sentDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lkkg;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->k()I

    move-result p0

    invoke-static {v0, p0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final setAvatar(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatar$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setCall(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->call$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setMute(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->mute$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setNotificationStack(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setPin(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pin$delegate:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setStatus(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->status$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setSubtitle(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->subtitle$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public static synthetic setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final setTime(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->time$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setTitle(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->title$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setTyping(Ljava/util/BitSet;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typing$delegate:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method private final setTypingDrawable(Lafk;)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingFileDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingFileDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingTextDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingFileDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingStickerDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingAudioDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->typingVideoDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic setUnread$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    return-void
.end method

.method private static final subtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->p()Lppj;

    move-result-object p0

    invoke-virtual {p0}, Lppj;->l()Lppj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lz66;->a(Lz66;Lppj;Le26;ILjava/lang/Object;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setMaxLinesValue(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->enableObserverSpan()V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method private static final typingAudioDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lone/me/sdk/uikit/common/typings/AudioTypingDrawable;-><init>(JILv65;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final typingFileDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/FileTypingDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final typingStickerDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/typings/StickerTypingDrawable;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final typingTextDrawable$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/TextTypingDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final typingVideoDrawable$lambda$0(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;-><init>(JILv65;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method private static final typingViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->p()Lppj;

    move-result-object p0

    invoke-virtual {p0}, Lppj;->l()Lppj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lz66;->a(Lz66;Lppj;Le26;ILjava/lang/Object;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setMaxLinesValue(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setFallbackLineSpace(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    iget-object v1, p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method private final updateSpansTheme(Landroid/widget/TextView;Lcad;)V
    .locals 4

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

    invoke-interface {v3, p2}, Lprj;->onThemeChanged(Lcad;)V

    invoke-static {p1, v3}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz66;->isViewVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubtitleLargerThanView(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lz66;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final isTitleLargerThanView(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->onThemeChanged(Lcad;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->start()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->stop()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz66;->isViewVisible()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lz66;->getLineRect(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float/2addr v5, v4

    invoke-interface {v0}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getAvatar(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0xc

    int-to-float v7, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v9, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    iget-object v3, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    if-eqz v8, :cond_2

    iget-object v4, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    add-int/2addr v4, v2

    if-eqz v8, :cond_3

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v8, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v2

    add-int v12, v0, v2

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int v13, v0, v2

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v10

    :goto_2
    add-int/2addr v2, v12

    invoke-direct {v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :cond_6
    add-int/2addr v10, v13

    invoke-static {v0, v12, v13, v2, v10}, Lnbl;->a(Landroid/view/View;IIII)V

    :cond_7
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_9
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    :goto_3
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    iget-object v2, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    sub-int v3, v13, v0

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    iget-object v5, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_c
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_d
    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    iget-object v3, v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v13, v3

    move v3, v13

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-static {v3}, Lhqj;->d(Landroid/widget/TextView;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    :cond_0
    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getAvatar(Ljava/util/BitSet;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v6, v7

    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_d
    :goto_8
    iget-wide v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->lastMeasureSpec:J

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v3, v8

    const/16 v8, 0x20

    if-ne v3, v1, :cond_e

    shl-long/2addr v5, v8

    long-to-int v3, v5

    if-eq v3, v2, :cond_f

    :cond_e
    iget-object v3, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v5

    invoke-virtual {v3, v7, v5, v4}, Ljava/util/BitSet;->set(IIZ)V

    :cond_f
    int-to-long v5, v1

    int-to-long v2, v2

    shl-long/2addr v2, v8

    or-long/2addr v2, v5

    iput-wide v2, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->lastMeasureSpec:J

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_10

    move v2, v4

    goto :goto_9

    :cond_10
    move v2, v7

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_a

    :cond_11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_a
    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v9}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getAvatar(Ljava/util/BitSet;)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_12

    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v9}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getAvatar(Ljava/util/BitSet;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_12
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    add-int/2addr v5, v11

    sub-int/2addr v6, v5

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    add-int/2addr v5, v11

    sub-int/2addr v8, v5

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_13
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v6, v5

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v5

    const/16 v11, 0x10

    if-eqz v5, :cond_15

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14

    int-to-float v5, v11

    :goto_b
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    goto :goto_c

    :cond_14
    int-to-float v5, v7

    goto :goto_b

    :goto_c
    sub-int/2addr v6, v5

    :cond_15
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_16

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_16

    int-to-float v5, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v6, v5

    :cond_16
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v5

    const/high16 v13, -0x80000000

    if-eqz v5, :cond_17

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    int-to-float v14, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lm0a;->d(F)I

    move-result v15

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v12

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v5, v15, v12}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_17
    move/from16 p2, v12

    :goto_d
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_19

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v6, v5

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    int-to-float v5, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v6, v5

    :cond_19
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    int-to-float v11, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v14, v11}, Landroid/view/View;->measure(II)V

    :cond_1a
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v11, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    add-int/2addr v5, v11

    sub-int/2addr v6, v5

    :cond_1b
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v6, v5

    :cond_1d
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getStatus(Ljava/util/BitSet;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_1f
    :goto_e
    if-gtz v6, :cond_20

    move v5, v7

    goto :goto_f

    :cond_20
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_f
    iget-object v6, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->forceLayout()V

    iget-object v11, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_21
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_22
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v8, v5

    :cond_23
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/view/View;->measure(II)V

    :cond_24
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->callView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v8, v5

    :cond_25
    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v5}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v5

    sub-int/2addr v8, v5

    :cond_27
    if-gtz v8, :cond_28

    move v5, v7

    goto :goto_10

    :cond_28
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_10
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lz66;->getLineHeight()I

    move-result v6

    goto :goto_11

    :cond_29
    move v6, v7

    :goto_11
    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v8}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v8}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v8}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v8}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-ne v8, v4, :cond_2c

    :cond_2a
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    :cond_2b
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_2c
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-ne v8, v4, :cond_2d

    move v8, v4

    goto :goto_12

    :cond_2d
    move v8, v7

    :goto_12
    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v9}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v9

    if-nez v9, :cond_2f

    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v9}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getCall(Ljava/util/BitSet;)Z

    move-result v9

    if-nez v9, :cond_2f

    iget-object v9, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {v0, v9}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_13

    :cond_2e
    move v9, v7

    goto :goto_14

    :cond_2f
    :goto_13
    move v9, v4

    :goto_14
    iget-object v10, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {v0, v10}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v10

    if-eqz v10, :cond_32

    if-nez v9, :cond_30

    if-eqz v8, :cond_32

    :cond_30
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    :cond_31
    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-interface {v8}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_32
    if-eqz v2, :cond_33

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gtz v1, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v2, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->requestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->requestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->layoutRequested:Z

    goto :goto_15

    :cond_33
    iget-boolean v1, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->layoutRequested:Z

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->requestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_34
    iput-boolean v7, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->layoutRequested:Z

    :cond_35
    iget-object v1, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v1, v7, v2, v7}, Ljava/util/BitSet;->set(IIZ)V

    :cond_36
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, Lz66;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :cond_37
    add-int/2addr v1, v7

    int-to-float v2, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lz66;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->pinView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->sentDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->k()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->inProgressDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    if-eqz v0, :cond_5

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->j()I

    move-result v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getPin(Ljava/util/BitSet;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->g()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->f()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v3, v1}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->setStrokeColor(II)V

    :cond_5
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->sentDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->k()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->readDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->k()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->errorDrawable:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_c

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object v1

    invoke-virtual {v1}, Lcad$d;->c()I

    move-result v1

    const-string v3, "error"

    invoke-static {v0, v3, v1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    :cond_d
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$b;->c()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_e

    check-cast v1, Landroid/text/Spanned;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    const-class v3, Lprj;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_10

    new-array v1, v4, [Lprj;

    :cond_10
    array-length v5, v1

    move v6, v4

    :goto_a
    if-ge v6, v5, :cond_11

    aget-object v7, v1, v6

    check-cast v7, Lprj;

    invoke-interface {v7, p1}, Lprj;->onThemeChanged(Lcad;)V

    invoke-static {v0, v7}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lz66;->updateSpansOneMeTheme(Lcad;)V

    :cond_12
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_13

    check-cast v1, Landroid/text/Spanned;

    goto :goto_b

    :cond_13
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_15

    new-array v1, v4, [Lprj;

    :cond_15
    array-length v3, v1

    :goto_d
    if-ge v4, v3, :cond_16

    aget-object v5, v1, v4

    check-cast v5, Lprj;

    invoke-interface {v5, p1}, Lprj;->onThemeChanged(Lcad;)V

    invoke-static {v0, v5}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lprj;

    if-eqz v1, :cond_17

    move-object v2, v0

    check-cast v2, Lprj;

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2, p1}, Lprj;->onThemeChanged(Lcad;)V

    :cond_18
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lz66;->updateSpansOneMeTheme(Lcad;)V

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Ljava/util/BitSet;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Ljava/util/BitSet;Z)V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2, p1}, Luw4;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCall(Ljava/util/BitSet;Z)V

    .line 4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCall(Ljava/util/BitSet;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCallBadgeVisibility(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateMention(Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMute(Ljava/util/BitSet;Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->muteView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getMute(Ljava/util/BitSet;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMute(Ljava/util/BitSet;Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateMute(Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-direct {p0, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOnlineBadgeVisibility(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPin(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->inProgressDrawable:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;

    if-eqz p1, :cond_1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->g()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->setStrokeColor(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateReaction(Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V
    .locals 6

    .line 3
    sget-object v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->inProgressDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->errorDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->readDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->sentDrawable:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 9
    instance-of v2, p1, Lprj;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lprj;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v2, v3}, Lprj;->onThemeChanged(Lcad;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 10
    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 11
    :cond_9
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 12
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 13
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_b
    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    iget-object v4, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v4, p1, :cond_c

    move v4, v1

    goto :goto_4

    :cond_c
    move v4, v2

    :goto_4
    invoke-direct {p0, v3, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Ljava/util/BitSet;Z)V

    .line 15
    iput-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-direct {p0, v3, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Ljava/util/BitSet;Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 3
    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getLazySubtitleView(Z)Lz66;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lz66;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lz66;->setTextValue(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 8
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitle(Ljava/util/BitSet;)Z

    move-result v0

    invoke-interface {p2}, Lz66;->isViewVisible()Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 9
    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p2, p1}, Lz66;->updateSpansOneMeTheme(Lcad;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(Lpoj;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getSubtitleView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setLayout(Lpoj;)V

    .line 13
    invoke-virtual {p1}, Lpoj;->b()Ljpj;

    move-result-object p1

    invoke-virtual {p1}, Ljpj;->c()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 15
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/util/BitSet;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/util/BitSet;Z)V

    .line 7
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTime(Ljava/util/BitSet;)Z

    move-result v0

    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->timeView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 9
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/util/BitSet;Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/util/BitSet;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/util/BitSet;Z)V

    .line 7
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTitle(Ljava/util/BitSet;)Z

    move-result v0

    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 9
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/util/BitSet;Z)V

    .line 10
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lprj;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    .line 12
    new-array v4, v2, [Lprj;

    .line 13
    :cond_8
    array-length v1, v4

    :goto_5
    if-ge v2, v1, :cond_9

    aget-object v3, v4, v2

    check-cast v3, Lprj;

    .line 14
    invoke-interface {v3, v0}, Lprj;->onThemeChanged(Lcad;)V

    .line 15
    invoke-static {p1, v3}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTyping(Ljava/lang/CharSequence;Lafk;Z)V
    .locals 4

    .line 3
    invoke-direct {p0, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getLazyTypingView(Z)Lz66;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getLazySubtitleView(Z)Lz66;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTypingDrawable(Lafk;)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Lz66;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lz66;->setTextValue(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_1
    iput-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    .line 12
    instance-of v1, p2, Lprj;

    if-eqz v1, :cond_2

    check-cast p2, Lprj;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {p2, v1}, Lprj;->onThemeChanged(Lcad;)V

    .line 13
    :cond_3
    iget-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p2, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 14
    :cond_4
    iget-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    invoke-direct {p0, p2, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 15
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-interface {p3}, Lz66;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v1

    :goto_4
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 16
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p2

    invoke-interface {p3}, Lz66;->isViewVisible()Z

    move-result p3

    if-eq p2, p3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 17
    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {v0, p1}, Lz66;->updateSpansOneMeTheme(Lcad;)V

    .line 18
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    .line 20
    :cond_b
    iput-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    .line 21
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTyping(Lpoj;Lafk;)V
    .locals 4

    .line 22
    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTypingDrawable(Lafk;)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTypingView()Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->setLayout(Lpoj;)V

    .line 24
    invoke-virtual {p1}, Lpoj;->b()Ljpj;

    move-result-object p1

    invoke-virtual {p1}, Ljpj;->c()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, v3, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 26
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz66;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 27
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    goto :goto_4

    .line 28
    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 29
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveSubtitleView()Lz66;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lz66;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/util/BitSet;Z)V

    .line 30
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 31
    :goto_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eq p2, p1, :cond_a

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    :cond_7
    iput-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    .line 34
    instance-of p1, p2, Lprj;

    if-eqz p1, :cond_8

    check-cast p2, Lprj;

    goto :goto_5

    :cond_8
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_9

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p2, p1}, Lprj;->onThemeChanged(Lcad;)V

    .line 35
    :cond_9
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/util/BitSet;Z)V

    .line 36
    :cond_a
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getTyping(Ljava/util/BitSet;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    .line 38
    :cond_b
    iput-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    .line 39
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setUnread(IZ)V
    .locals 2

    iput p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->unreadCount:I

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->notificationStack:Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/uikit/common/notificationstack/NotificationStackView;->updateCounter(IZ)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsVisible:Ljava/util/BitSet;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getNotificationStack(Ljava/util/BitSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p2, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->viewsChanged:Ljava/util/BitSet;

    invoke-direct {p0, p1, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setNotificationStack(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lhqj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbuk;->e(F)Lcuk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-static {v2}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->_verificationMarkDrawable:Lone/me/common/verificationmark/VerificationMarkDrawable;

    if-eqz p1, :cond_1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/common/verificationmark/VerificationMarkDrawable;->onThemeChanged(Lcad;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eq p1, v0, :cond_5

    iget-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->_verificationMarkDrawable:Lone/me/common/verificationmark/VerificationMarkDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lone/me/common/verificationmark/VerificationMarkDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$d;->a:Lone/me/sdk/uikit/common/chatlist/ChatCellView$d;

    invoke-direct {v1, p1, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lcuk;Lauk;)V

    iput-object v1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->_verificationMarkDrawable:Lone/me/common/verificationmark/VerificationMarkDrawable;

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->_verificationMarkDrawable:Lone/me/common/verificationmark/VerificationMarkDrawable;

    if-eqz p1, :cond_6

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/common/verificationmark/VerificationMarkDrawable;->onThemeChanged(Lcad;)V

    :cond_6
    iget-object p1, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->titleView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lhqj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz66;->isViewVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->getActiveTypingView()Lz66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz66;->isViewVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->currentTypingDrawable:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->statusDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
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
