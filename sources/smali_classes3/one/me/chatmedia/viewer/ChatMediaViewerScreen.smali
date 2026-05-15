.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Llvg;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;,
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;,
        Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lzda;",
        ">;",
        "Llvg;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00eb\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00ec\u0001\u00ed\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J=\u00109\u001a\u00020\u00182\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010@J)\u0010F\u001a\u00020(2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008H\u0010+J\u000f\u0010I\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010\u001aJ\u0017\u0010K\u001a\u00020\u00182\u0006\u0010J\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008M\u0010\u001aJ\u000f\u0010N\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008N\u0010\u001aJ\u000f\u0010O\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008O\u0010\u001aJ\u000f\u0010P\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008P\u0010\u001aJ-\u0010W\u001a\u00020\u00182\u0006\u0010R\u001a\u00020Q2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0S2\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010\\\u001a\u00020\u00182\u0006\u0010[\u001a\u00020Q2\u0008\u00103\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008^\u0010\u001aJ\u000f\u0010_\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008_\u0010\u001aJ\u000f\u0010`\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008`\u0010\u001aJ\u0017\u0010b\u001a\u00020\u00182\u0006\u0010a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00182\u0006\u0010d\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008e\u0010LJ\u0017\u0010h\u001a\u00020\u00182\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010n\u001a\u00020\u00182\u0006\u0010k\u001a\u00020j2\u0006\u0010m\u001a\u00020lH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008p\u0010+J\u0017\u0010q\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008q\u0010+J\u0017\u0010r\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008r\u0010+J\u000f\u0010s\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008s\u0010\u001aJ\u000f\u0010t\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008t\u0010\u001aJ!\u0010u\u001a\u00020\u00182\u0006\u0010[\u001a\u00020Q2\u0008\u00103\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008u\u0010]J\u001f\u0010y\u001a\u00020\u00182\u0006\u0010v\u001a\u00020\r2\u0006\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ/\u0010~\u001a\u00020\u00182\u0006\u0010|\u001a\u00020{2\u0006\u0010v\u001a\u00020\r2\u0006\u0010x\u001a\u00020w2\u0006\u0010\u001e\u001a\u00020}H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ5\u0010\u0083\u0001\u001a\u00020\u00182\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0006\u0010|\u001a\u00020{2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010\u001e\u001a\u00020}H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00182\u0008\u0010\u0085\u0001\u001a\u00030\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00182\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001f\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008f\u0001R\u001e\u0010\u0012\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u001cR\u001e\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u0098\u0001\u0010\u001cR\u001f\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a4\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00af\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b0\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00ca\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001f\u0010\u00dd\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00db\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00dc\u0001\u0010\u001cR \u0010T\u001a\u00030\u00de\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lzda;",
        "Llvg;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Lzh9;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLzh9;)V",
        "Lahk;",
        "w5",
        "()V",
        "m5",
        "()Z",
        "Lone/me/chatmedia/viewer/c;",
        "event",
        "i5",
        "(Lone/me/chatmedia/viewer/c;)V",
        "y5",
        "u5",
        "v5",
        "Lone/me/chatmedia/viewer/e;",
        "orientState",
        "l5",
        "(Lone/me/chatmedia/viewer/e;)V",
        "Landroid/view/View;",
        "view",
        "t5",
        "(Landroid/view/View;)V",
        "forVideo",
        "isVisible",
        "x5",
        "(ZZ)V",
        "",
        "x",
        "y",
        "payload",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "",
        "Lqg4;",
        "actions",
        "s5",
        "(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V",
        "Lone/me/chatmedia/viewer/b;",
        "k5",
        "(Lone/me/chatmedia/viewer/b;)V",
        "visible",
        "R4",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "F3",
        "progress",
        "B3",
        "(F)V",
        "f4",
        "n4",
        "c4",
        "g4",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Q3",
        "()I",
        "id",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "E",
        "y2",
        "c1",
        "position",
        "R0",
        "(J)V",
        "speed",
        "f0",
        "Landroid/view/Window;",
        "window",
        "D",
        "(Landroid/view/Window;)V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onAttach",
        "onDestroyView",
        "onDetach",
        "onDestroy",
        "b4",
        "s1",
        "link",
        "Loe9;",
        "linkType",
        "f",
        "(Ljava/lang/String;Loe9;)V",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "Landroid/view/MotionEvent;",
        "h",
        "(Landroid/text/style/ClickableSpan;Ljava/lang/String;Loe9;Landroid/view/MotionEvent;)V",
        "text",
        "Lh1b;",
        "messageElementData",
        "y0",
        "(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lh1b;Landroid/view/MotionEvent;)V",
        "messageElement",
        "onMessageElementClick",
        "(Lh1b;)V",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;",
        "panelState",
        "k1",
        "(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V",
        "M",
        "Lxv;",
        "V4",
        "()J",
        "N",
        "S4",
        "()Ljava/lang/String;",
        "O",
        "c5",
        "P",
        "W4",
        "Q",
        "f5",
        "R",
        "a5",
        "()B",
        "Lyx2;",
        "S",
        "Lyx2;",
        "chatMediaComponent",
        "Lm62;",
        "T",
        "Lm62;",
        "callsPermissionComponent",
        "Ljm0;",
        "U",
        "Ljm0;",
        "S3",
        "()Ljm0;",
        "mediaAdapter",
        "Lzw6;",
        "V",
        "Lz99;",
        "Y4",
        "()Lzw6;",
        "features",
        "Lqug;",
        "W",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/vendor/OrientationManager;",
        "Z",
        "d5",
        "()Lone/me/sdk/vendor/OrientationManager;",
        "orientationManager",
        "Lone/me/chatmedia/viewer/a;",
        "h0",
        "h5",
        "()Lone/me/chatmedia/viewer/a;",
        "viewModel",
        "Lxp1;",
        "v0",
        "T4",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "w0",
        "Lauf;",
        "g5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/chatmedia/viewer/InformationPanelView;",
        "x0",
        "Z4",
        "()Lone/me/chatmedia/viewer/InformationPanelView;",
        "infoPanel",
        "Lcr7;",
        "Lcr7;",
        "fullscreenButton",
        "Landroidx/core/view/d;",
        "z0",
        "Landroidx/core/view/d;",
        "windowInsetsControllerCompat",
        "Landroid/animation/Animator;",
        "A0",
        "Landroid/animation/Animator;",
        "panelsAnimator",
        "B0",
        "b5",
        "manualRotationEnabled",
        "Lone/me/sdk/permissions/c;",
        "C0",
        "e5",
        "()Lone/me/sdk/permissions/c;",
        "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "D0",
        "X4",
        "()Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
        "dynamicFont",
        "Lone/me/chatmedia/viewer/caption/CaptionPopupView;",
        "U4",
        "()Lone/me/chatmedia/viewer/caption/CaptionPopupView;",
        "captionPanel",
        "E0",
        "b",
        "a",
        "chat-media-viewer_release"
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
.field public static final E0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

.field public static final synthetic F0:[Lk69;

.field public static final G0:Lone/me/sdk/insets/b;

.field public static final H0:Lone/me/sdk/insets/b;


# instance fields
.field public A0:Landroid/animation/Animator;

.field public final B0:Lz99;

.field public final C0:Lz99;

.field public final D0:Lz99;

.field public final M:Lxv;

.field public final N:Lxv;

.field public final O:Lxv;

.field public final P:Lxv;

.field public final Q:Lxv;

.field public final R:Lxv;

.field public final S:Lyx2;

.field public final T:Lm62;

.field public final U:Ljm0;

.field public final V:Lz99;

.field public final W:Lqug;

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lauf;

.field public final x0:Lauf;

.field public y0:Lcr7;

.field public z0:Landroidx/core/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La3f;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v0, Lvvd;->Padding:Lvvd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lone/me/sdk/insets/b;

    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLzh9;)V
    .locals 1

    .line 41
    const-string v0, "chat.media.viewer.chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 42
    const-string p1, "chat.media.viewer.attach_id"

    invoke-static {p1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 43
    const-string p1, "chat.media.viewer.message_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 44
    const-string p1, "chat.media.viewer.single_mode"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 45
    const-string p1, "chat.media.viewer.desc_order"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p1, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    .line 46
    const-string p1, "chat.media.viewer.item_type_id"

    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p7

    invoke-static {p1, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p7

    .line 47
    invoke-virtual {p9}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p8, "arg_account_id_override"

    invoke-static {p8, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p8

    filled-new-array/range {p2 .. p8}, [Lvmd;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-string v1, "chat.media.viewer.chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M:Lxv;

    .line 5
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/String;

    const-string v3, "chat.media.viewer.attach_id"

    const-string v4, ""

    invoke-direct {v0, v3, v1, v4}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N:Lxv;

    .line 7
    new-instance v0, Lxv;

    const-string v1, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O:Lxv;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lxv;

    const-string v1, "chat.media.viewer.desc_order"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P:Lxv;

    .line 12
    new-instance v0, Lxv;

    const-string v1, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q:Lxv;

    .line 14
    sget-object p1, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {p1}, Luh5$b;->d()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 15
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R:Lxv;

    .line 17
    new-instance p1, Lyx2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyx2;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S:Lyx2;

    .line 18
    new-instance v0, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T:Lm62;

    .line 19
    new-instance v0, Lfz2;

    .line 20
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lyx2;->getExecutors()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 22
    invoke-direct {v0, p0, v2, v3}, Lfz2;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U:Ljm0;

    .line 23
    invoke-virtual {p1}, Lyx2;->x0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V:Lz99;

    .line 24
    new-instance v0, Ld03;

    invoke-direct {v0}, Ld03;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W:Lqug;

    .line 25
    new-instance v0, Le03;

    invoke-direct {v0, p0}, Le03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 26
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lz99;

    .line 28
    new-instance v0, Lf03;

    invoke-direct {v0, p0}, Lf03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 29
    new-instance v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;-><init>(Lgr7;)V

    const-class v0, Lone/me/chatmedia/viewer/a;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h0:Lz99;

    .line 31
    new-instance v0, Lg03;

    invoke-direct {v0, p0}, Lg03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 32
    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lz99;

    .line 34
    sget v0, Lbuc;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lauf;

    .line 35
    sget v0, Lbuc;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lauf;

    .line 36
    new-instance v0, Lh03;

    invoke-direct {v0, p0}, Lh03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    .line 37
    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lz99;

    .line 39
    sget-object v0, Ljvd;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lz99;

    .line 40
    invoke-virtual {p1}, Lyx2;->w0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lz99;

    return-void
.end method

.method public static final synthetic A4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U4()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcr7;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i5(Lone/me/chatmedia/viewer/c;)V

    return-void
.end method

.method public static final synthetic I4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k5(Lone/me/chatmedia/viewer/b;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/e;)V

    return-void
.end method

.method public static final synthetic K4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v5()V

    return-void
.end method

.method public static final synthetic N4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w5()V

    return-void
.end method

.method public static final synthetic O4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x5(ZZ)V

    return-void
.end method

.method public static final P4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T:Lm62;

    new-instance v1, Ll03;

    invoke-direct {v1, p0}, Ll03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final T4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method private final V4()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c5()J
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e5()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lauf;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final j5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u5()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y4()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y4()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->X4()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->z3()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;
    .locals 6

    new-instance v0, Lone/me/sdk/vendor/OrientationManager;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$r;

    invoke-direct {v3, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$r;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/vendor/OrientationManager;-><init>(Landroid/content/Context;ILone/me/sdk/vendor/OrientationManager$b;ILv65;)V

    return-object v0
.end method

.method public static synthetic r4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final r5()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_MEDIA_VIEWER:Liug;

    return-object v0
.end method

.method public static synthetic s4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/vendor/OrientationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y4()Liug;
    .locals 1

    invoke-static {}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r5()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;
    .locals 11

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S:Lyx2;

    invoke-virtual {v0}, Lyx2;->u0()Lv03;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V4()J

    move-result-wide v2

    sget-object v0, Luh5$b;->Companion:Luh5$b$a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a5()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v5}, Luh5$b$a;->b(Luh5$b$a;Ljava/lang/Number;Luh5$b;ILjava/lang/Object;)Luh5$b;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S4()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c5()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W4()Z

    move-result v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f5()Z

    move-result v9

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T4()Lxp1;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lv03;->a(JLuh5$b;Ljava/lang/String;JZZLxp1;)Lone/me/chatmedia/viewer/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B3(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B3(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    return-void
.end method

.method public D(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Llvg;->D(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U4()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x5(ZZ)V

    return-void
.end method

.method public F3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lcr7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcr7;->p(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Z)V

    :cond_2
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->J1()V

    :cond_3
    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/a;->Z2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Q3()I
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public R0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getBufferingPosition()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/chatmedia/viewer/InformationPanelView;->updateProgress(JJJ)V

    return-void
.end method

.method public final R4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->a(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ll36;->a(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public S3()Ljm0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U:Ljm0;

    return-object v0
.end method

.method public final S4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final U4()Lone/me/chatmedia/viewer/caption/CaptionPopupView;
    .locals 1

    sget v0, Lbuc;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    return-object v0
.end method

.method public final W4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X4()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final Y4()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final Z4()Lone/me/chatmedia/viewer/InformationPanelView;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lauf;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/InformationPanelView;

    return-object v0
.end method

.method public final a5()B
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public b4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->PLAY_HIDDEN:Lbj4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K2()V

    :cond_1
    return-void
.end method

.method public final b5()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x5(ZZ)V

    return-void
.end method

.method public c4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K2()V

    return-void
.end method

.method public final d5()Lone/me/sdk/vendor/OrientationManager;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/OrientationManager;

    return-object v0
.end method

.method public f(Ljava/lang/String;Loe9;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/a;->C2(Ljava/lang/String;Loe9;)V

    return-void
.end method

.method public f0(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->updatePlaybackSpeed(F)V

    return-void
.end method

.method public f4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->g3(J)V

    return-void
.end method

.method public final f5()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q:Lxv;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->b3()V

    return-void
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W:Lqug;

    return-object v0
.end method

.method public h(Landroid/text/style/ClickableSpan;Ljava/lang/String;Loe9;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p1, p2, p3, v0, p4}, Lone/me/chatmedia/viewer/a;->D2(Ljava/lang/String;Loe9;FF)V

    return-void
.end method

.method public final h5()Lone/me/chatmedia/viewer/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a;

    return-object v0
.end method

.method public final i5(Lone/me/chatmedia/viewer/c;)V
    .locals 11

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W3()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    check-cast p1, Lone/me/chatmedia/viewer/c$e;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$e;->a()Lzda;

    move-result-object p1

    instance-of p1, p1, Lzda$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->i2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$e;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/InformationPanelView;->bindVideoControls(Lone/me/chatmedia/viewer/a$e;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y5()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v5()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->K2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/InformationPanelView;->unbindVideoControls()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J1()V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w5()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcr7;->n()V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$f;

    if-nez v0, :cond_15

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$a;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/chatmedia/viewer/c$a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->Z:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$l;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lone/me/chatmedia/viewer/c$l;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$l;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$l;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q3()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$l;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_5
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l4(Lone/me/sdk/snackbar/c$a;)V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$c;

    if-eqz v0, :cond_9

    check-cast p1, Lone/me/chatmedia/viewer/c$c;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->j()Lone/me/chatmedia/viewer/d$a;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    if-eq v2, v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m4(Z)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->PLAY_HIDDEN:Lbj4;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$c;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->t(Lone/me/chatmedia/viewer/d$a;)V

    return-void

    :cond_9
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$g;

    if-nez v0, :cond_15

    instance-of v0, p1, Lone/me/chatmedia/viewer/c$m;

    if-eqz v0, :cond_a

    sget-object v3, Lc03;->b:Lc03;

    check-cast p1, Lone/me/chatmedia/viewer/c$m;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$m;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$m;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$m;->b()Lone/me/dialogs/share/media/b;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q3()I

    move-result v10

    invoke-virtual/range {v3 .. v10}, Lc03;->o(JJLjava/lang/String;Lone/me/dialogs/share/media/b;I)Z

    return-void

    :cond_a
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$i;

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget v0, Lykg;->Zo:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Ldff;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lone/me/chatmedia/viewer/c$i;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Ldff;->oneme_chatmedia_viewer_bulk_saving_all:I

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v0, Lvkg;->a:I

    sget v3, Lzzc;->O0:I

    invoke-virtual {p1, v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->b(II)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_b
    instance-of v3, v0, Lvhg;

    if-eqz v3, :cond_c

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_c
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_11

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_e
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$d;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$d;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk03;

    invoke-direct {v1, p0}, Lk03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v0, p1, v1}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    return-void

    :cond_f
    sget-object v0, Lone/me/chatmedia/viewer/c$h;->a:Lone/me/chatmedia/viewer/c$h;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e5()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    return-void

    :cond_10
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$b;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$b;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->C:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_11
    return-void

    :cond_12
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$k;

    if-eqz v0, :cond_13

    check-cast p1, Lone/me/chatmedia/viewer/c$k;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->d()F

    move-result v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->e()F

    move-result v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$k;->a()Ljava/util/Collection;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s5(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V

    return-void

    :cond_13
    instance-of v0, p1, Lone/me/chatmedia/viewer/c$j;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/c$j;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/c$j;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/InformationPanelView;->updatePlaybackSpeed(F)V

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public k1(Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;)V
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcr7;->p(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcr7;->p(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcr7;->p(Z)V

    :cond_3
    return-void
.end method

.method public final k5(Lone/me/chatmedia/viewer/b;)V
    .locals 5

    sget-object v0, Lone/me/chatmedia/viewer/b$b;->a:Lone/me/chatmedia/viewer/b$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V3()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V3()F

    move-result v0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i4(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/InformationPanelView;->updateMute(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i4(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setVolume(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/InformationPanelView;->updateMute(Z)V

    return-void

    :cond_1
    sget-object v0, Lone/me/chatmedia/viewer/b$e;->a:Lone/me/chatmedia/viewer/b$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J1()V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/chatmedia/viewer/b$f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/b$f;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/b$f;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lone/me/sdk/media/player/f;->seekTo(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->K2()V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/chatmedia/viewer/b$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    check-cast p1, Lone/me/chatmedia/viewer/b$c;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/b$c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/a;->L2(I)V

    return-void

    :cond_4
    sget-object v0, Lone/me/chatmedia/viewer/b$a;->a:Lone/me/chatmedia/viewer/b$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    sget v0, Lbuc;->g:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lone/me/chatmedia/viewer/a;->a3(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    instance-of p1, p1, Lone/me/chatmedia/viewer/b$d;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v4

    invoke-interface {v4}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v4

    invoke-direct {p1, v0, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;F)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v4, v0, Lvhg;

    if-eqz v4, :cond_7

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l5(Lone/me/chatmedia/viewer/e;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->c()Lone/me/sdk/vendor/OrientationManager$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->s(F)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcr7;->o(Lone/me/chatmedia/viewer/e;)V

    :cond_1
    return-void
.end method

.method public final m5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S3()Ljm0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljm0;->v0(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzda$a;

    return v0
.end method

.method public n4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->u3()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w5()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->b3()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lbuc;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S3()Ljm0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p2}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p2, Lbuc;->n:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    new-instance v2, Lvbd;

    new-instance v3, Li03;

    invoke-direct {v3, p0}, Li03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {v2, v3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p2, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->s()Lcad$n;

    move-result-object v2

    invoke-virtual {v2}, Lcad$n;->n()I

    move-result v2

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lao3;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lone/me/sdk/insets/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X4()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v7

    invoke-direct {v2, v6, p0, v7}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/caption/CaptionPopupView$b;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    sget v6, Lbuc;->i:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lone/me/chatmedia/viewer/InformationPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lone/me/chatmedia/viewer/InformationPanelView;-><init>(Landroid/content/Context;)V

    sget v8, Lbuc;->h:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p3, 0x9

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v6, v1, v0, v7, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p3

    invoke-virtual {p3}, Ldbd;->d()Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->s()Lcad$n;

    move-result-object p3

    invoke-virtual {p3}, Lcad$n;->n()I

    move-result p3

    invoke-static {p3, v3}, Lao3;->a(IF)I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lone/me/sdk/insets/b;

    invoke-static {v6, p3, v4, v5, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {v0, p3}, Llrl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroidx/core/view/d;->e(I)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Landroidx/core/view/d;

    :cond_0
    invoke-virtual {p2, p1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p2

    invoke-virtual {p2}, Ldbd;->d()Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->getBackground()Lcad$b;

    move-result-object p2

    invoke-virtual {p2}, Lcad$b;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lone/me/chatmedia/viewer/d;

    new-instance p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;

    invoke-direct {p3, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Lone/me/chatmedia/viewer/d;-><init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h4(Lone/me/chatmedia/viewer/d;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b5()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lcr7;

    new-instance p2, Lj03;

    invoke-direct {p2, p0}, Lj03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {v4, p1, v6, v2, p2}, Lcr7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lone/me/chatmedia/viewer/caption/CaptionPopupView;Lgr7;)V

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R4(Z)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d5()Lone/me/sdk/vendor/OrientationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onMessageElementClick(Lh1b;)V
    .locals 4

    iget-object v0, p1, Lh1b;->c:Lh1b$c;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lh1b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    iget-object p1, p1, Lh1b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/a;->F2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    iget-wide v1, p1, Lh1b;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->J2(J)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->v3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->P1()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget v4, Ljlf;->messages_list_request_storage_permission_title:I

    sget v5, Ljlf;->messages_list_request_storage_permission_subtitle:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/c;->q0(Lxud;[Ljava/lang/String;[III)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d5()Lone/me/sdk/vendor/OrientationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->n2()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->x2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->i2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$h;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$i;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->t2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$j;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/InformationPanelView;->getEvents()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$k;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->e3()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->q2()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$l;

    invoke-direct {v1, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->a2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;

    invoke-direct {v0, v2, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lone/me/chatmedia/viewer/a;->a3(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final s5(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->k()Log4$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Log4$a;->d(FF)Log4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p4}, Log4$a;->i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p5}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_0
    return-void
.end method

.method public final t5(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->X2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->h()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final u5()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y3()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lykg;->v9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lykg;->w9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q3()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l4(Lone/me/sdk/snackbar/c$a;)V

    return-void
.end method

.method public final v5()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb4l;->b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$t;

    invoke-direct {v1, p0, v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$t;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j4(Lwz8;)V

    return-void
.end method

.method public final w5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$u;

    invoke-direct {v1, v0, p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$u;-><init>(Landroid/view/View;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public final x5(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z4()Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U4()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U4()Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lone/me/chatmedia/viewer/d;->f(F)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lcr7;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lcr7;->h(F)Landroid/animation/Animator;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v0, p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v0, p2, p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Landroid/animation/Animator;

    return-void
.end method

.method public y0(Ljava/lang/String;Landroid/text/style/ClickableSpan;Lh1b;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-virtual {p2, p1, p3, v0, p4}, Lone/me/chatmedia/viewer/a;->G2(Ljava/lang/String;Lh1b;FF)V

    return-void
.end method

.method public y2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h5()Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/a;->A3(Z)V

    return-void
.end method

.method public final y5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V3()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_0
    return-void
.end method
