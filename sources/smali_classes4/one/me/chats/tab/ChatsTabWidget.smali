.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh3c;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsud;
.implements Lfxg;
.implements Ljgg;
.implements Lone/me/pinbars/PinBarsWidget$b;
.implements Lone/me/pinbars/PinBarsWidget$f;
.implements Lone/me/pinbars/PinBarsWidget$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/ChatsTabWidget$d;,
        Lone/me/chats/tab/ChatsTabWidget$e;,
        Lone/me/chats/tab/ChatsTabWidget$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0002\u0080\u0001\u0008\u0007\u0018\u0000 \u008e\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0006\u008f\u0002\u0090\u0002\u0091\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB%\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0018*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0018*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0018*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0013\u0010!\u001a\u00020 *\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020\u0018*\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010/\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u00182\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008;\u0010)J\u000f\u0010<\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010B\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00182\u0006\u0010D\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010K\u001a\u00020+2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u001b2\u0008\u0010J\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00182\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008M\u0010FJ!\u0010P\u001a\u00020\u00182\u0006\u0010N\u001a\u00020&2\u0008\u0010O\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010D\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008R\u0010FJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010X\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Z\u0010=J\u000f\u0010[\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008[\u0010=J\u000f\u0010\\\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\\\u0010=J1\u0010b\u001a\u00020\u00182\u0006\u0010]\u001a\u00020&2\u0010\u0010_\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0^2\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010d\u001a\u00020\u00182\u0006\u0010N\u001a\u00020&2\u0008\u0010O\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008d\u0010QJ\u0017\u0010g\u001a\u00020\u00182\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00182\u0006\u0010i\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008j\u0010hJ\u0017\u0010l\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008n\u0010=J\u0011\u0010o\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010s\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008f\u0001R\u0019\u0010\u0099\u0001\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010_\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010s\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010s\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a4\u0001\u0010s\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010s\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010s\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b3\u0001\u0010s\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R \u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010s\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R \u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010s\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R \u0010\u00cf\u0001\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001f\u0010\u00d2\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u00c3\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d7\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d4\u0001\u0010s\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R \u0010\u00dc\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d9\u0001\u0010s\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R \u0010\u00e5\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e2\u0001\u0010s\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R \u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e7\u0001\u0010s\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0098\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0017\u0010\u00f5\u0001\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00a4\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00a4\u0001R \u0010\u00fc\u0001\u001a\u00030\u00f8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f9\u0001\u0010s\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R9\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00fd\u00012\n\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fd\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001a\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0089\u0002R\u0017\u0010\u008d\u0002\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lh3c;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsud;",
        "Lfxg;",
        "Ljgg;",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "Lone/me/pinbars/PinBarsWidget$f;",
        "Lone/me/pinbars/PinBarsWidget$d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lzh9;",
        "localAccountId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "(Ljava/lang/String;Lzh9;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lpd3;",
        "state",
        "Lahk;",
        "Q4",
        "(Lpd3;)V",
        "Landroid/view/ViewGroup;",
        "b5",
        "(Landroid/view/ViewGroup;)V",
        "n4",
        "q4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Z4",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "U4",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "",
        "position",
        "T4",
        "(I)V",
        "V4",
        "Landroid/view/View;",
        "tabItem",
        "Lirc;",
        "tab",
        "P4",
        "(Landroid/view/View;Lirc;)V",
        "",
        "Lad7;",
        "folders",
        "N4",
        "(Ljava/util/List;)V",
        "Y4",
        "(Ljava/lang/String;)V",
        "Lone/me/chats/tab/c;",
        "O4",
        "(Lone/me/chats/tab/c;)V",
        "X4",
        "m4",
        "()V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "Lend;",
        "B0",
        "()Lend;",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "O2",
        "onLostFocus",
        "l2",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "H1",
        "",
        "isPositiveButtonClicked",
        "m1",
        "(Z)V",
        "isFirstVisibleItemPinned",
        "j1",
        "provider",
        "M1",
        "(Lone/me/pinbars/PinBarsWidget$b;)V",
        "R",
        "Y1",
        "()Ljava/lang/String;",
        "Lkb3;",
        "w",
        "Lz99;",
        "w4",
        "()Lkb3;",
        "chatsListResultViewModel",
        "x",
        "Lxv;",
        "H4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "Lod3;",
        "y",
        "x4",
        "()Lod3;",
        "chatsMainScreenInteractorViewModel",
        "one/me/chats/tab/ChatsTabWidget$g",
        "z",
        "Lone/me/chats/tab/ChatsTabWidget$g;",
        "backCallback",
        "Ld93;",
        "A",
        "Ld93;",
        "chatsComponent",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "C",
        "Ljava/lang/String;",
        "tag",
        "Log4;",
        "D",
        "Log4;",
        "foldersContextMenu",
        "E",
        "pendingFolderDeleteId",
        "F",
        "Z",
        "pendingFolderDeleteIsActive",
        "Lone/me/sdk/permissions/c;",
        "G",
        "I4",
        "()Lone/me/sdk/permissions/c;",
        "Lek3;",
        "H",
        "y4",
        "()Lek3;",
        "clientPrefs",
        "Lzw6;",
        "I",
        "B4",
        "()Lzw6;",
        "featurePrefs",
        "Lg11;",
        "J",
        "r4",
        "()Lg11;",
        "builds",
        "Lkw2;",
        "K",
        "v4",
        "()Lkw2;",
        "chatListPerfRegistrar",
        "Ldq1;",
        "L",
        "u4",
        "()Ldq1;",
        "callPermissionsFactory",
        "Lp62;",
        "M",
        "s4",
        "()Lp62;",
        "callPermissions",
        "Lpx8;",
        "N",
        "F4",
        "()Lpx8;",
        "inviteToMaxSheetManager",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "O",
        "Lauf;",
        "L4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "P",
        "D4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "foldersTabs",
        "Q",
        "E4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "foldersViewPager",
        "J4",
        "()Landroid/view/ViewGroup;",
        "pinbarsContainer",
        "Lone/me/chats/tab/b;",
        "S",
        "M4",
        "()Lone/me/chats/tab/b;",
        "viewModel",
        "Lone/me/stories/b;",
        "T",
        "K4",
        "()Lone/me/stories/b;",
        "storiesViewModel",
        "Livi;",
        "U",
        "Livi;",
        "storiesAdapter",
        "Lq3c;",
        "V",
        "G4",
        "()Lq3c;",
        "navigationStats",
        "Ljd6;",
        "W",
        "A4",
        "()Ljd6;",
        "energySavingStats",
        "folderSwitchingBlocked",
        "Lcom/google/android/material/tabs/a;",
        "h0",
        "Lcom/google/android/material/tabs/a;",
        "tabLayoutMediator",
        "Luf7;",
        "v0",
        "Luf7;",
        "foldersTabsAdapter",
        "w0",
        "recycledChatsCountPerPage",
        "x0",
        "recycledPagesCount",
        "Lone/me/chats/tab/a;",
        "y0",
        "C4",
        "()Lone/me/chats/tab/a;",
        "foldersPagerAdapter",
        "Lwz8;",
        "<set-?>",
        "z0",
        "Lfuf;",
        "z4",
        "()Lwz8;",
        "W4",
        "(Lwz8;)V",
        "contextMenuJob",
        "A0",
        "Lwz8;",
        "connectionJob",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "chatsPinnedStateProvider",
        "t4",
        "()Z",
        "callPermissionsEnabled",
        "C0",
        "e",
        "f",
        "d",
        "chats-list_release"
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
.field public static final C0:Lone/me/chats/tab/ChatsTabWidget$f;

.field public static final synthetic D0:[Lk69;


# instance fields
.field public final A:Ld93;

.field public A0:Lwz8;

.field public final B:Lone/me/sdk/insets/b;

.field public B0:Lone/me/pinbars/PinBarsWidget$b;

.field public final C:Ljava/lang/String;

.field public D:Log4;

.field public E:Ljava/lang/String;

.field public F:Z

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lauf;

.field public final R:Lauf;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Livi;

.field public final V:Lz99;

.field public final W:Lz99;

.field public Z:Z

.field public h0:Lcom/google/android/material/tabs/a;

.field public final v0:Luf7;

.field public final w:Lz99;

.field public final w0:I

.field public final x:Lxv;

.field public final x0:I

.field public final y:Lz99;

.field public final y0:Lz99;

.field public final z:Lone/me/chats/tab/ChatsTabWidget$g;

.field public final z0:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La3f;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

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

    sput-object v7, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/ChatsTabWidget$f;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lone/me/chats/tab/ChatsTabWidget$f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lrf3;

    invoke-direct {p1, p0}, Lrf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 3
    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$q;

    invoke-direct {v1, p1}, Lone/me/chats/tab/ChatsTabWidget$q;-><init>(Lgr7;)V

    const-class p1, Lkb3;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lz99;

    .line 5
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 6
    new-instance v1, Lxv;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v4, v3, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lxv;

    .line 8
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->H4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 9
    const-class v1, Lod3;

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lz99;

    .line 12
    new-instance p1, Lone/me/chats/tab/ChatsTabWidget$g;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget$g;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lone/me/chats/tab/ChatsTabWidget$g;

    .line 13
    new-instance p1, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Ld93;

    .line 14
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lone/me/sdk/insets/b;

    .line 15
    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 16
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ld93;->b1()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lz99;

    .line 18
    invoke-virtual {p1}, Ld93;->G0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lz99;

    .line 19
    invoke-virtual {p1}, Ld93;->M0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lz99;

    .line 20
    invoke-virtual {p1}, Ld93;->w0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lz99;

    .line 21
    invoke-virtual {p1}, Ld93;->y0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lz99;

    .line 22
    invoke-virtual {p1}, Ld93;->x0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->L:Lz99;

    .line 23
    new-instance v1, Ltf3;

    invoke-direct {v1, p0}, Ltf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 24
    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->M:Lz99;

    .line 26
    invoke-virtual {p1}, Ld93;->U0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->N:Lz99;

    .line 27
    sget v1, Lguc;->r:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->O:Lauf;

    .line 28
    sget v1, Lguc;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->P:Lauf;

    .line 29
    sget v1, Lguc;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Q:Lauf;

    .line 30
    sget v1, Lguc;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->R:Lauf;

    .line 31
    new-instance v1, Luf3;

    invoke-direct {v1, p0}, Luf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 32
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$r;

    invoke-direct {v3, v1}, Lone/me/chats/tab/ChatsTabWidget$r;-><init>(Lgr7;)V

    const-class v1, Lone/me/chats/tab/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->S:Lz99;

    .line 34
    new-instance v1, Lvf3;

    invoke-direct {v1, p0}, Lvf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    .line 35
    new-instance v3, Lone/me/chats/tab/ChatsTabWidget$s;

    invoke-direct {v3, v1}, Lone/me/chats/tab/ChatsTabWidget$s;-><init>(Lgr7;)V

    const-class v1, Lone/me/stories/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->T:Lz99;

    .line 37
    new-instance v1, Livi;

    invoke-virtual {p1}, Ld93;->Z0()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v3}, Livi;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->U:Livi;

    .line 38
    invoke-virtual {p1}, Ld93;->Y0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->V:Lz99;

    .line 39
    invoke-virtual {p1}, Ld93;->L0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->W:Lz99;

    .line 40
    new-instance v1, Luf7;

    .line 41
    invoke-virtual {p1}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v0, p1, v3, v2}, Luf7;-><init>(ZLjava/util/concurrent/Executor;ILv65;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Luf7;

    const/16 p1, 0xa

    .line 43
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:I

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:I

    .line 45
    new-instance p1, Lwf3;

    invoke-direct {p1, p0}, Lwf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lz99;

    .line 46
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lfuf;

    .line 47
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object p1

    .line 52
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$a;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 54
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->z5()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->K4()Lone/me/stories/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/b;->B0()Lhki;

    move-result-object p1

    .line 56
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$b;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$b;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 58
    :cond_2
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lzw6;->K()Lhki;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    .line 61
    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$c;

    invoke-direct {v0, p0, v2}, Lone/me/chats/tab/ChatsTabWidget$c;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzh9;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 3

    .line 65
    const-string v0, "folder_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 66
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    const-string p2, "arg_key_scope_id"

    invoke-static {p2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 67
    const-string v0, "chats_tab_parent_scope_id"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 68
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzh9;Lone/me/sdk/arch/store/ScopeId;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 63
    sget-object p3, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p3}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p3

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lzh9;Lone/me/sdk/arch/store/ScopeId;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->o4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object p0

    return-object p0
.end method

.method private final A4()Ljd6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd6;

    return-object v0
.end method

.method public static synthetic B3(I)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->S4(I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final B4()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic C3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/ChatsTabWidget$g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lone/me/chats/tab/ChatsTabWidget$g;

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/chats/tab/ChatsTabWidget;)Lg11;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->r4()Lg11;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/chats/tab/ChatsTabWidget;)Lp62;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->s4()Lp62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w4()Lkb3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/chats/tab/ChatsTabWidget;)Lod3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object p0

    return-object p0
.end method

.method private final G4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public static final synthetic H3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/pinbars/PinBarsWidget$b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lone/me/pinbars/PinBarsWidget$b;

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/chats/tab/ChatsTabWidget;)Lwz8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lwz8;

    return-object p0
.end method

.method private final I4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic J3(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Z

    return p0
.end method

.method public static final synthetic K3(Lone/me/chats/tab/ChatsTabWidget;)Log4;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4()Lone/me/chats/tab/a;

    move-result-object p0

    return-object p0
.end method

.method private final L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->O:Lauf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic M3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/chats/tab/ChatsTabWidget;)Luf7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Luf7;

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/chats/tab/ChatsTabWidget;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->G4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/chats/tab/ChatsTabWidget;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->J4()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/chats/tab/ChatsTabWidget;)I
    .locals 0

    iget p0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:I

    return p0
.end method

.method public static final R4(Lone/me/chats/tab/ChatsTabWidget;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w4()Lkb3;

    move-result-object p0

    invoke-virtual {p0}, Lkb3;->z0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/chats/tab/ChatsTabWidget;)Livi;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->U:Livi;

    return-object p0
.end method

.method public static final S4(I)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/chats/tab/ChatsTabWidget;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->N4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic W3(Lone/me/chats/tab/ChatsTabWidget;Lone/me/chats/tab/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->O4(Lone/me/chats/tab/c;)V

    return-void
.end method

.method private final W4(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lfuf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic X3(Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;Lirc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/ChatsTabWidget;->P4(Landroid/view/View;Lirc;)V

    return-void
.end method

.method public static final synthetic Y3(Lone/me/chats/tab/ChatsTabWidget;Lpd3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lpd3;)V

    return-void
.end method

.method public static final synthetic Z3(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->T4(I)V

    return-void
.end method

.method public static final synthetic a4(Lone/me/chats/tab/ChatsTabWidget;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->U4(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static final a5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Ld93;

    invoke-virtual {p0}, Ld93;->i1()Lrvi;

    move-result-object p0

    invoke-virtual {p0}, Lrvi;->a()Lone/me/stories/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private final b5(Landroid/view/ViewGroup;)V
    .locals 13

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lguc;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Liuc;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->z5()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lguc;->p:I

    goto :goto_0

    :cond_0
    sget v3, Lguc;->k:I

    :goto_0
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Liuc;->G:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$t;

    invoke-direct {v1, v0}, Lone/me/chats/tab/ChatsTabWidget$t;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-direct {v4, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v6, Lkkg;->C1:I

    new-instance v10, Lxf3;

    invoke-direct {v10}, Lxf3;-><init>()V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandable(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c4(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->V4(I)V

    return-void
.end method

.method public static final c5(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Lyd3;->b:Lyd3;

    invoke-virtual {p0}, Lyd3;->t()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chats/tab/ChatsTabWidget;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lwz8;

    return-void
.end method

.method public static final d5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Ld93;

    invoke-virtual {p0}, Ld93;->Q0()Lxf7;

    move-result-object p0

    invoke-virtual {p0}, Lxf7;->a()Lone/me/chats/tab/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chats/tab/ChatsTabWidget;Log4;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    return-void
.end method

.method public static final synthetic f4(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->X4(I)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/chats/tab/ChatsTabWidget;Lcom/google/android/material/tabs/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lcom/google/android/material/tabs/a;

    return-void
.end method

.method public static final synthetic h4(Lone/me/chats/tab/ChatsTabWidget;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Y4(Ljava/lang/String;)V

    return-void
.end method

.method public static final i4(Lone/me/chats/tab/ChatsTabWidget;)Lp62;
    .locals 4

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->u4()Ldq1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    new-instance v3, Lbg3;

    invoke-direct {v3, p0}, Lbg3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v0, v1, v2, v3}, Ldq1;->b(Lpc9;Lxud;Lgr7;)Lp62;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->u4()Ldq1;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    new-instance v3, Lsf3;

    invoke-direct {v3, p0}, Lsf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {v0, v1, v2, v3}, Ldq1;->a(Lpc9;Lxud;Lgr7;)Lp62;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lvhg;

    if-eqz v0, :cond_5

    check-cast p0, Lvhg;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/i;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, ":chat-list"

    const/4 v4, 0x2

    invoke-static {p0, v3, v0, v4, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    return v1

    :cond_7
    return v0
.end method

.method public static final k4(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lvhg;

    if-eqz v0, :cond_5

    check-cast p0, Lvhg;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/i;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, ":chat-list"

    const/4 v4, 0x2

    invoke-static {p0, v3, v0, v4, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    return v1

    :cond_7
    return v0
.end method

.method public static final l4(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A:Ld93;

    invoke-virtual {p0}, Ld93;->C0()Lkb3;

    move-result-object p0

    return-object p0
.end method

.method private final m4()V
    .locals 5

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/b;->S0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/chats/tab/b;->W0(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->U(Lxud;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->y4()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->t5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->y4()Lek3;

    move-result-object v0

    invoke-interface {v0, v1}, Lek3;->V8(Z)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lone/me/sdk/permissions/c;->P(Lone/me/sdk/permissions/c;Lxud;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final o4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v2

    sget-object v5, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    new-instance v4, Ljhe;

    iget v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:I

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:I

    invoke-direct {v4, v0, v1}, Ljhe;-><init>(II)V

    new-instance v1, Lone/me/chats/tab/a;

    new-instance v7, Lyf3;

    invoke-direct {v7, p0}, Lyf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lone/me/chats/tab/a;-><init>(Lzh9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/a$c;Lir7;ILv65;)V

    return-object v1
.end method

.method public static final p4(Lone/me/chats/tab/ChatsTabWidget;Z)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lone/me/pinbars/PinBarsWidget$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/pinbars/PinBarsWidget$b;->j1(Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/b;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->a5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/b;

    move-result-object p0

    return-object p0
.end method

.method private final r4()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/chats/tab/ChatsTabWidget;)Lp62;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->i4(Lone/me/chats/tab/ChatsTabWidget;)Lp62;

    move-result-object p0

    return-object p0
.end method

.method private final s4()Lp62;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62;

    return-object v0
.end method

.method public static synthetic t3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->d5(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object p0

    return-object p0
.end method

.method private final t4()Z
    .locals 4

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->K()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic u3(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->j4(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method private final u4()Ldq1;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    return-object v0
.end method

.method public static synthetic v3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->c5(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/tab/ChatsTabWidget;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->p4(Lone/me/chats/tab/ChatsTabWidget;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chats/tab/ChatsTabWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->k4(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->l4(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;

    move-result-object p0

    return-object p0
.end method

.method private final y4()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static synthetic z3(Lone/me/chats/tab/ChatsTabWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->R4(Lone/me/chats/tab/ChatsTabWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final z4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lfuf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method


# virtual methods
.method public B0()Lend;
    .locals 12

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltc7;->ALL:Ltc7;

    invoke-virtual {v0}, Ltc7;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ltc7;->CUSTOM:Ltc7;

    invoke-virtual {v0}, Ltc7;->d()J

    move-result-wide v0

    :goto_0
    sget-object v5, Lydi;->FOLDER_ID:Lydi;

    new-instance v2, Lend;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v2
.end method

.method public final C4()Lone/me/chats/tab/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/a;

    return-object v0
.end method

.method public final D4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->P:Lauf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public final E4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Q:Lauf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final F4()Lpx8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx8;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lguc;->g:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lyd3;->b:Lyd3;

    invoke-virtual {p1, p2}, Lyd3;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lguc;->e:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chats/tab/b;->J0(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lguc;->h:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chats/tab/b;->V0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x:Lxv;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final J4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->R:Lauf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->D0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final K4()Lone/me/stories/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/b;

    return-object v0
.end method

.method public M1(Lone/me/pinbars/PinBarsWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public final M4()Lone/me/chats/tab/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/tab/b;

    return-object v0
.end method

.method public final N4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Luf7;

    invoke-virtual {v0, p1}, Luf7;->z(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4()Lone/me/chats/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/a;->v0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Log4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    return-void
.end method

.method public O2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4()Lone/me/chats/tab/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lfxg;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lfxg;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfxg;->O2()V

    :cond_2
    return-void
.end method

.method public final O4(Lone/me/chats/tab/c;)V
    .locals 8

    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleHeaderStateUpdate: state="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionManager;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/c;->D0(I)Landroidx/transition/c;

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/tab/c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    return-void
.end method

.method public final P4(Landroid/view/View;Lirc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/chats/tab/ChatsTabWidget;->z4()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v5, v0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lirc;->k()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show context menu already running, skip for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v10

    sget-object v12, Lfn4;->LAZY:Lfn4;

    new-instance v13, Lone/me/chats/tab/ChatsTabWidget$h;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v3, v2, v1}, Lone/me/chats/tab/ChatsTabWidget$h;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lirc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/tab/ChatsTabWidget;->W4(Lwz8;)V

    return-void
.end method

.method public final Q4(Lpd3;)V
    .locals 5

    invoke-virtual {p1}, Lpd3;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z:Lone/me/chats/tab/ChatsTabWidget$g;

    invoke-virtual {v1, v0}, Ldoc;->m(Z)V

    iput-boolean v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Z

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lcom/google/android/material/tabs/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/a;->d(Z)V

    :cond_1
    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Luf7;

    invoke-virtual {v1, v0}, Luf7;->w(Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lpd3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzf3;

    invoke-direct {v3, p0}, Lzf3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lag3;

    invoke-direct {v4}, Lag3;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object v0

    invoke-virtual {p1}, Lpd3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lod3;->E0(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object p1

    invoke-virtual {p1}, Lod3;->C0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object p1

    invoke-virtual {p1}, Lod3;->C0()V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public final T4(I)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4()Lone/me/chats/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->W4()V

    return-void
.end method

.method public final U4(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lone/me/chats/tab/ChatsTabWidget$p;

    invoke-direct {v0, p0}, Lone/me/chats/tab/ChatsTabWidget$p;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public final V4(I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C4()Lone/me/chats/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->b5()V

    return-void
.end method

.method public final X4(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public Y1()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/b;->P0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad7;

    invoke-virtual {v0}, Lad7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    move-object v1, v2

    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect folder position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", folders size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y4(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lad7;

    invoke-virtual {v3}, Lad7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lad7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lad7;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v1, v3}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lad7;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Ljava/lang/String;

    iput-boolean v1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Liuc;->L:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const-string v4, "folder_id"

    invoke-static {v4, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string v4, "key_is_active_folder_delete"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {p1, v1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v0, Liuc;->K:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->f:I

    sget v0, Liuc;->J:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llkg;->H:I

    sget v0, Lykg;->E3:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_5

    check-cast v0, Lvhg;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_7
    :goto_4
    iget-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no folder found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final Z4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lguc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v2, Lguc;->r:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    sget v2, Lguc;->k:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->U:Livi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lovi;

    invoke-direct {v1}, Lovi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public j1(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lone/me/pinbars/PinBarsWidget$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/pinbars/PinBarsWidget$b;->j1(Z)V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->s4()Lp62;

    move-result-object v0

    invoke-interface {v0}, Lp62;->b()V

    return-void
.end method

.method public m1(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->I4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A4()Ljd6;

    move-result-object p1

    invoke-virtual {p1}, Ljd6;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->A4()Ljd6;

    move-result-object p1

    invoke-virtual {p1}, Ljd6;->b()V

    :cond_1
    return-void
.end method

.method public final n4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lguc;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v3, Lguc;->r:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    sget v3, Lguc;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v0, v2}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F4()Lpx8;

    move-result-object p1

    invoke-virtual {p1}, Lpx8;->d()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    iget-boolean p1, p2, Lui4;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->m4()V

    :cond_0
    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w4()Lkb3;

    move-result-object p1

    invoke-virtual {p1}, Lkb3;->z0()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object p1

    invoke-virtual {p1}, Lod3;->C0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lguc;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-direct {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->b5(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->B4()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->z5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->Z4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->n4(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    sget p3, Lguc;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v0, Lguc;->k:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    sget v0, Lguc;->j:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lone/me/chats/tab/ChatsTabWidget;->q4(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->C:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lcom/google/android/material/tabs/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->b()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->h0:Lcom/google/android/material/tabs/a;

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x4()Lod3;

    move-result-object v0

    invoke-virtual {v0}, Lod3;->C0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Log4;->dismiss()V

    :cond_3
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->D:Log4;

    return-void
.end method

.method public onLostFocus()V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->s4()Lp62;

    move-result-object v0

    invoke-interface {v0}, Lp62;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->t4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/chats/tab/ChatsTabWidget;->s4()Lp62;

    move-result-object p2

    invoke-interface {p2, p1}, Lp62;->c(I)V

    :cond_0
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chats/tab/b;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v4()Lkw2;

    move-result-object v0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->T3(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v4}, Lcn4;->i(Lbn4;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->b4(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->C3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/ChatsTabWidget$g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/conductor/CustomRouterAdapter;->s0(I)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->R3(Lone/me/chats/tab/ChatsTabWidget;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->N3(Lone/me/chats/tab/ChatsTabWidget;)Luf7;

    move-result-object v4

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->M3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v5

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    new-instance v7, Lone/me/chats/tab/ChatsTabWidget$i;

    invoke-direct {v7, p0}, Lone/me/chats/tab/ChatsTabWidget$i;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v8, Lone/me/chats/tab/ChatsTabWidget$j;

    invoke-direct {v8, p0}, Lone/me/chats/tab/ChatsTabWidget$j;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lone/me/chats/tab/ChatsTabWidget$k;

    invoke-direct {v9, p0}, Lone/me/chats/tab/ChatsTabWidget$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, Luf7;->m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lir7;Lwr7;Lir7;)Lcom/google/android/material/tabs/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/a;->a()V

    invoke-static {p0, v1}, Lone/me/chats/tab/ChatsTabWidget;->g4(Lone/me/chats/tab/ChatsTabWidget;Lcom/google/android/material/tabs/a;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/b;->M0()Lhki;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/chats/tab/ChatsTabWidget$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->O3(Lone/me/chats/tab/ChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    invoke-static {p0, v1}, Lone/me/chats/tab/ChatsTabWidget;->a4(Lone/me/chats/tab/ChatsTabWidget;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/tab/a;->B()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->D3(Lone/me/chats/tab/ChatsTabWidget;)Lg11;

    move-result-object v4

    invoke-interface {v4}, Lg11;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->L3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/tab/a;->B()I

    move-result v1

    if-le v1, v6, :cond_4

    invoke-static {p0, v6}, Lone/me/chats/tab/ChatsTabWidget;->Z3(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_4
    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->Q3(Lone/me/chats/tab/ChatsTabWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    sget-object v4, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lone/me/pinbars/PinBarsWidget;

    sget-object v4, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/pinbars/PinBarsWidget$e;Lzh9;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v4, v5}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_5
    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;

    invoke-direct {v1, p0}, Lone/me/chats/tab/ChatsTabWidget$onViewCreated$2$9;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "folder_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/chats/tab/b;->Y0(Ljava/lang/String;)V

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->U3(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/tab/b;->P0()Lhki;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$l;

    invoke-direct {v1, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->F3(Lone/me/chats/tab/ChatsTabWidget;)Lkb3;

    move-result-object p1

    invoke-virtual {p1}, Lkb3;->B0()Lpvh;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$n;

    invoke-direct {v1, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->G3(Lone/me/chats/tab/ChatsTabWidget;)Lod3;

    move-result-object p1

    invoke-virtual {p1}, Lod3;->B0()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/tab/ChatsTabWidget$o;

    invoke-direct {v1, v5, p0}, Lone/me/chats/tab/ChatsTabWidget$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lkw2;->w0()V

    return-void
.end method

.method public final q4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lguc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    sget v3, Lguc;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lguc;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->M4()Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->J0(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->w4()Lkb3;

    move-result-object p1

    invoke-virtual {p1}, Lkb3;->z0()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->E:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    return-void
.end method

.method public final v4()Lkw2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw2;

    return-object v0
.end method

.method public final w4()Lkb3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb3;

    return-object v0
.end method

.method public final x4()Lod3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    return-object v0
.end method
