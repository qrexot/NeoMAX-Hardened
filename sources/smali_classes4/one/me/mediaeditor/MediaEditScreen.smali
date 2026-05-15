.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Llvg;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;
.implements Lip4;
.implements Lmyd;
.implements Lone/me/chatmedia/viewer/d$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/MediaEditScreen$b;,
        Lone/me/mediaeditor/MediaEditScreen$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        ">;",
        "Llvg;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;",
        "Lip4;",
        "Lmyd;",
        "Lone/me/chatmedia/viewer/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u00e9\u0001\u0008\u0001\u0018\u0000 \u00f8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00f9\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBA\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010+\u001a\u00020\u001c*\u00020#2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020$*\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020(*\u00020#H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u00020&*\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020&*\u000201H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0013\u00105\u001a\u00020(*\u00020(H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020\u001c2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J)\u0010C\u001a\u00020&2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020(2\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010L\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008N\u0010GJ\u000f\u0010O\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010PJ\u0017\u0010S\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008Y\u0010PJ!\u0010\\\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010^\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u00102\u0008\u0010[\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010a\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008c\u0010PJ\u0017\u0010e\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008e\u0010XJ\u0017\u0010f\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008f\u0010XJ\u000f\u0010g\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008g\u0010PJ\u000f\u0010h\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020\u001c2\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008n\u0010PJ\u000f\u0010o\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008o\u0010PJ\u000f\u0010p\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008p\u0010PJ\u000f\u0010q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008q\u0010PJ\u000f\u0010r\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008r\u0010PJ\u000f\u0010s\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008s\u0010PJ\u000f\u0010t\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008t\u0010PJ\u0017\u0010w\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010~\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020z2\u0006\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ(\u0010\u0084\u0001\u001a\u00020\u001c2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010PJ\u0011\u0010\u0087\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010PJ\u001b\u0010\u0089\u0001\u001a\u00020\u001c2\u0007\u0010\u0088\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J$\u0010\u008d\u0001\u001a\u00020\u001c2\u0007\u0010\u008b\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0097\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0096\u0001\u0010iR \u0010\u009b\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0095\u0001R \u0010\u00a3\u0001\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001f\u0010%\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b5\u0001\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b8\u0001\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b4\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00c3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00cb\u0001R \u0010\u00da\u0001\u001a\u00030\u00d5\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R \u0010\u00e0\u0001\u001a\u00030\u00db\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0016\u0010\u00ee\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010iR\u001a\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00ef\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0017\u0010\u00f5\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0016\u0010\u00f7\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010i\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "Llvg;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;",
        "Lip4;",
        "Lmyd;",
        "Lone/me/chatmedia/viewer/d$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "albumId",
        "",
        "position",
        "uriAsString",
        "",
        "isMessageEdit",
        "Lone/me/sdk/arch/store/ScopeId;",
        "mediaBarScopeId",
        "",
        "chatId",
        "initialId",
        "(Ljava/lang/String;ILjava/lang/String;ZLone/me/sdk/arch/store/ScopeId;JJ)V",
        "size",
        "Lahk;",
        "K5",
        "(I)V",
        "Lone/me/mediaeditor/c;",
        "event",
        "D5",
        "(Lone/me/mediaeditor/c;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroid/view/View;",
        "content",
        "Landroid/view/ViewGroup;",
        "actions",
        "selectedMediaContainer",
        "g5",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "H5",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "X4",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/ViewGroup;",
        "Landroid/widget/FrameLayout;",
        "Z4",
        "(Landroid/widget/FrameLayout;)Landroid/view/View;",
        "c5",
        "f5",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "qualityButtons",
        "F5",
        "(Ljava/util/List;)V",
        "Lone/me/mediaeditor/b;",
        "B5",
        "(Lone/me/mediaeditor/b;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onDetach",
        "onDestroy",
        "()V",
        "E",
        "y2",
        "R0",
        "(J)V",
        "",
        "speed",
        "f0",
        "(F)V",
        "c1",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "Landroid/view/Window;",
        "window",
        "D",
        "(Landroid/view/Window;)V",
        "F3",
        "progress",
        "E3",
        "B3",
        "f4",
        "Q3",
        "()I",
        "Lone/me/chatmedia/viewer/d$a;",
        "state",
        "O0",
        "(Lone/me/chatmedia/viewer/d$a;)V",
        "b4",
        "n4",
        "c4",
        "g4",
        "onClickSend",
        "onLongClickSend",
        "i2",
        "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "item",
        "r2",
        "(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "n0",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lru/ok/tamtam/photoeditor/state/EditorState;",
        "editorState",
        "O",
        "(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V",
        "M5",
        "G5",
        "visible",
        "h5",
        "(Z)V",
        "forVideo",
        "isVisible",
        "L5",
        "(ZZ)V",
        "M",
        "Ljava/lang/String;",
        "tag",
        "N",
        "Lxv;",
        "i5",
        "()Ljava/lang/String;",
        "s5",
        "selectedPos",
        "P",
        "A5",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "viewModelScopeId",
        "Q",
        "l5",
        "()J",
        "R",
        "getUriAsString",
        "S",
        "n5",
        "initialMediaId",
        "Lfda;",
        "T",
        "Lfda;",
        "mediaEditorComponent",
        "Lone/me/mediaeditor/d;",
        "U",
        "Lz99;",
        "z5",
        "()Lone/me/mediaeditor/d;",
        "viewModel",
        "V",
        "Lauf;",
        "t5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "W",
        "q5",
        "()Landroid/view/ViewGroup;",
        "photoControls",
        "Z",
        "w5",
        "videoControls",
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "h0",
        "m5",
        "()Lone/me/sdk/gallery/view/NumericCheckButton;",
        "counter",
        "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "v0",
        "x5",
        "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "videoMuteAction",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "w0",
        "y5",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "videoQualityAction",
        "Lvg3;",
        "x0",
        "r5",
        "()Lvg3;",
        "selectedMediaRouter",
        "Lone/me/sdk/permissions/c;",
        "y0",
        "p5",
        "()Lone/me/sdk/permissions/c;",
        "permissions",
        "z0",
        "u5",
        "trimSliderRouter",
        "Lbia;",
        "A0",
        "Lbia;",
        "o5",
        "()Lbia;",
        "mediaAdapter",
        "Lone/me/sdk/insets/b;",
        "B0",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Landroidx/core/view/d;",
        "C0",
        "Landroidx/core/view/d;",
        "windowInsetsControllerCompat",
        "Landroid/animation/Animator;",
        "D0",
        "Landroid/animation/Animator;",
        "panelsAnimator",
        "one/me/mediaeditor/MediaEditScreen$r",
        "E0",
        "Lone/me/mediaeditor/MediaEditScreen$r;",
        "trimSliderListener",
        "k5",
        "bottomBarColor",
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "v5",
        "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "trimSliderWidget",
        "d0",
        "()Ljava/lang/Integer;",
        "customStatusBarColor",
        "j5",
        "backgroundColor",
        "F0",
        "b",
        "media-editor_release"
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
.field public static final F0:Lone/me/mediaeditor/MediaEditScreen$b;

.field public static final synthetic G0:[Lk69;


# instance fields
.field public final A0:Lbia;

.field public final B0:Lone/me/sdk/insets/b;

.field public C0:Landroidx/core/view/d;

.field public D0:Landroid/animation/Animator;

.field public final E0:Lone/me/mediaeditor/MediaEditScreen$r;

.field public final M:Ljava/lang/String;

.field public final N:Lxv;

.field public final O:Lxv;

.field public final P:Lxv;

.field public final Q:Lxv;

.field public final R:Lxv;

.field public final S:Lxv;

.field public final T:Lfda;

.field public final U:Lz99;

.field public final V:Lauf;

.field public final W:Lauf;

.field public final Z:Lauf;

.field public final h0:Lauf;

.field public final v0:Lauf;

.field public final w0:Lauf;

.field public final x0:Lauf;

.field public final y0:Lz99;

.field public final z0:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, La3f;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "albumId"

    const-string v3, "getAlbumId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "selectedPos"

    const-string v5, "getSelectedPos()I"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "viewModelScopeId"

    const-string v6, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "chatId"

    const-string v7, "getChatId()J"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "uriAsString"

    const-string v8, "getUriAsString()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "initialMediaId"

    const-string v9, "getInitialMediaId()J"

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

    const-string v10, "photoControls"

    const-string v11, "getPhotoControls()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "videoControls"

    const-string v12, "getVideoControls()Landroid/view/ViewGroup;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "counter"

    const-string v13, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "videoMuteAction"

    const-string v14, "getVideoMuteAction()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "videoQualityAction"

    const-string v15, "getVideoQualityAction()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "trimSliderRouter"

    move-object/from16 v17, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/MediaEditScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->F0:Lone/me/mediaeditor/MediaEditScreen$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    .line 4
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "album_id"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 5
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N:Lxv;

    .line 6
    new-instance v1, Lxv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "position"

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 7
    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->O:Lxv;

    .line 8
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "scope_id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->P:Lxv;

    .line 10
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 11
    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->Q:Lxv;

    .line 12
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "uri"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 13
    iput-object v4, p0, Lone/me/mediaeditor/MediaEditScreen;->R:Lxv;

    .line 14
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "initial_id"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 15
    iput-object v5, p0, Lone/me/mediaeditor/MediaEditScreen;->S:Lxv;

    .line 16
    new-instance p1, Lfda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfda;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->T:Lfda;

    .line 17
    new-instance v0, Lmca;

    invoke-direct {v0, p0}, Lmca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    .line 18
    new-instance v2, Lone/me/mediaeditor/MediaEditScreen$p;

    invoke-direct {v2, v0}, Lone/me/mediaeditor/MediaEditScreen$p;-><init>(Lgr7;)V

    const-class v0, Lone/me/mediaeditor/d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U:Lz99;

    .line 20
    sget v0, Lkzc;->A:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V:Lauf;

    .line 21
    sget v0, Lkzc;->q:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W:Lauf;

    .line 22
    sget v0, Lkzc;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lauf;

    .line 23
    sget v0, Lkzc;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h0:Lauf;

    .line 24
    sget v0, Lkzc;->D:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v0:Lauf;

    .line 25
    sget v0, Lkzc;->C:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w0:Lauf;

    .line 26
    sget v0, Lkzc;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x0:Lauf;

    .line 27
    sget-object v0, Ljvd;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y0:Lz99;

    .line 28
    sget v0, Lkzc;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z0:Lauf;

    .line 29
    new-instance v0, Lbia;

    .line 30
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lfda;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 32
    invoke-direct {v0, p0, v2, p1}, Lbia;-><init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A0:Lbia;

    .line 33
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Lone/me/sdk/insets/b;

    .line 34
    new-instance p1, Lone/me/mediaeditor/MediaEditScreen$r;

    invoke-direct {p1, p0}, Lone/me/mediaeditor/MediaEditScreen$r;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->E0:Lone/me/mediaeditor/MediaEditScreen$r;

    .line 35
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->S1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$a;

    invoke-direct {v0, p0, v1}, Lone/me/mediaeditor/MediaEditScreen$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLone/me/sdk/arch/store/ScopeId;JJ)V
    .locals 1

    .line 37
    const-string v0, "album_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 38
    const-string v0, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 39
    const-string v0, "uri"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 40
    const-string v0, "is_message_edit"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 41
    const-string v0, "scope_id"

    invoke-static {v0, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 42
    const-string v0, "chat_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {v0, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    .line 43
    const-string p7, "initial_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    invoke-static {p7, p8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p7

    filled-new-array/range {p1 .. p7}, [Lvmd;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->Y4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B4(Lone/me/mediaeditor/MediaEditScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    return-void
.end method

.method public static final synthetic C4(Lone/me/mediaeditor/MediaEditScreen;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->n5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C5()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ltzk;JILv65;)V

    return-object v0
.end method

.method public static final synthetic D4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->q5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/mediaeditor/MediaEditScreen;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W3()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/mediaeditor/MediaEditScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X3()Z

    move-result p0

    return p0
.end method

.method private final G5()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb4l;->b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$q;

    invoke-direct {v1, v4, p0}, Lone/me/mediaeditor/MediaEditScreen$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j4(Lwz8;)V

    return-void
.end method

.method public static final synthetic H4(Lone/me/mediaeditor/MediaEditScreen;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s5()I

    move-result p0

    return p0
.end method

.method public static final synthetic I4(Lone/me/mediaeditor/MediaEditScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final I5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->V1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final J5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->W1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->w5()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final L5(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:Landroid/animation/Animator;

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

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput p2, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lone/me/chatmedia/viewer/d;->f(F)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;

    invoke-direct {v0, p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;-><init>(Lone/me/mediaeditor/MediaEditScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v0, p2, p0, p1}, Lone/me/mediaeditor/MediaEditScreen$updatePanelsVisibility$lambda$1$$inlined$doOnEnd$1;-><init>(FLone/me/mediaeditor/MediaEditScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic M4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x5()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    move-result-object p0

    return-object p0
.end method

.method private final M5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->V3()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->T1()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediaeditor/d$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/mediaeditor/d$d;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public static final synthetic N4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->y5()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final N5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T:Lfda;

    invoke-virtual {v0}, Lfda;->x0()Ldda;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->s5()I

    move-result v1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->i5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldda;->a(ILjava/lang/String;)Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/mediaeditor/MediaEditScreen;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/mediaeditor/MediaEditScreen;Lone/me/mediaeditor/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->B5(Lone/me/mediaeditor/b;)V

    return-void
.end method

.method public static final synthetic R4(Lone/me/mediaeditor/MediaEditScreen;Lone/me/mediaeditor/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->D5(Lone/me/mediaeditor/c;)V

    return-void
.end method

.method public static final synthetic S4(Lone/me/mediaeditor/MediaEditScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T4(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o4()V

    return-void
.end method

.method public static final synthetic U4(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->G5()V

    return-void
.end method

.method public static final synthetic V4(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->K5(I)V

    return-void
.end method

.method public static final synthetic W4(Lone/me/mediaeditor/MediaEditScreen;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen;->L5(ZZ)V

    return-void
.end method

.method public static final Y4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->Q2()V

    return-void
.end method

.method public static final a5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->b2()V

    return-void
.end method

.method public static final b5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->d2()V

    return-void
.end method

.method public static final d5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->q2()V

    return-void
.end method

.method public static final e5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->f2()V

    return-void
.end method

.method private final h5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Landroidx/core/view/d;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C0:Landroidx/core/view/d;

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

.method private final j5()I
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->f()I

    move-result v0

    return v0
.end method

.method private final l5()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q:Lxv;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p5()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static synthetic r4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->b5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->E5(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->J5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic u4()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/MediaEditScreen;->C5()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->e5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->N5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->I5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->d5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->a5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P:Lxv;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public B3(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B3(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    return-void
.end method

.method public final B5(Lone/me/mediaeditor/b;)V
    .locals 3

    instance-of v0, p1, Lone/me/mediaeditor/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->W3()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    check-cast p1, Lone/me/mediaeditor/b$c;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->M5()V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->G5()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->X1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->u5()Lvg3;

    move-result-object v0

    new-instance v1, Lrca;

    invoke-direct {v1}, Lrca;-><init>()V

    const-string v2, "video_trim_slider_widget"

    invoke-virtual {v0, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->E0:Lone/me/mediaeditor/MediaEditScreen$r;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u3(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/mediaeditor/b$c;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->x3(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->i1()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->N1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->K5(I)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/mediaeditor/b$d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->N1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->K5(I)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/mediaeditor/b$g;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y3()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_6
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lone/me/mediaeditor/b$g;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_7
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l4(Lone/me/sdk/snackbar/c$a;)V

    return-void

    :cond_8
    instance-of v0, p1, Lone/me/mediaeditor/b$a;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->N1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->K5(I)V

    check-cast p1, Lone/me/mediaeditor/b$a;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    sget-object v2, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/d;->j()Lone/me/chatmedia/viewer/d$a;

    move-result-object v1

    :cond_9
    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m4(Z)V

    :cond_a
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->u1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->PLAY_HIDDEN:Lbj4;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lone/me/mediaeditor/b$a;->b()Lone/me/chatmedia/viewer/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/d;->t(Lone/me/chatmedia/viewer/d$a;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, Lone/me/mediaeditor/b$e;->a:Lone/me/mediaeditor/b$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->p5()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    return-void

    :cond_d
    instance-of v0, p1, Lone/me/mediaeditor/b$f;

    if-eqz v0, :cond_e

    check-cast p1, Lone/me/mediaeditor/b$f;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->F5(Ljava/util/List;)V

    return-void

    :cond_e
    instance-of v0, p1, Lone/me/mediaeditor/b$b;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    check-cast p1, Lone/me/mediaeditor/b$b;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$b;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public D(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Llvg;->D(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    return-void
.end method

.method public final D5(Lone/me/mediaeditor/c;)V
    .locals 2

    instance-of v0, p1, Lone/me/mediaeditor/c$b;

    if-eqz v0, :cond_0

    sget-object v0, Lkca;->b:Lkca;

    check-cast p1, Lone/me/mediaeditor/c$b;

    invoke-virtual {p1}, Lone/me/mediaeditor/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkca;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/mediaeditor/c$a;

    if-eqz v0, :cond_1

    sget-object v0, Lkca;->b:Lkca;

    check-cast p1, Lone/me/mediaeditor/c$a;

    invoke-virtual {p1}, Lone/me/mediaeditor/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkca;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lone/me/mediaeditor/MediaEditScreen;->L5(ZZ)V

    return-void
.end method

.method public E3(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public F3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->J4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->J4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->D4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->u(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->O4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->i1()V

    :cond_1
    return-void
.end method

.method public final F5(Ljava/util/List;)V
    .locals 3

    sget v0, Lykg;->bq:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

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

    :cond_4
    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/mediaeditor/d;->t2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final H5(Landroidx/constraintlayout/widget/ConstraintLayout;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lkzc;->A:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lcad;)V

    new-instance p1, Lwbd;

    new-instance v1, Lpca;

    invoke-direct {v1, p0}, Lpca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-direct {p1, v1}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v3, Lw4d;->p:I

    new-instance v7, Lqca;

    invoke-direct {v7, p0}, Lqca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    new-instance p1, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->j5()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final K5(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m5()Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->m5()Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    return-void
.end method

.method public O(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/mediaeditor/d;->h2(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    return-void
.end method

.method public O0(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->t(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->w2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->M2()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->X1()V

    return-void
.end method

.method public Q3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0(J)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->M:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgressChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic S3()Ljm0;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o5()Lbia;

    move-result-object v0

    return-object v0
.end method

.method public final X4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/ViewGroup;
    .locals 10

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lkzc;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->k5()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->Z4(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->c5(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lkzc;->w:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p1, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Loca;

    invoke-direct {v6, p0}, Loca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final Z4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lkzc;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-direct {v6, v3, v5, v12, v5}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v3, Lkzc;->r:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    sget v7, Lukg;->F1:I

    sget-object v13, Lyg3;->j:Lyg3$a;

    invoke-virtual {v13, v6}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v8

    invoke-virtual {v8}, Ldbd;->d()Lcad;

    move-result-object v8

    invoke-interface {v8}, Lcad;->getIcon()Lcad$p;

    move-result-object v8

    invoke-virtual {v8}, Lcad$p;->h()I

    move-result v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v8}, Lig4;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon$default(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILjava/lang/Object;)V

    new-instance v9, Luca;

    invoke-direct {v9, v0}, Luca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6, v5, v12, v5}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v5, Lkzc;->s:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v3}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    sget v3, Lukg;->X1:I

    invoke-virtual {v13, v14}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v4

    invoke-virtual {v4}, Ldbd;->d()Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getIcon()Lcad$p;

    move-result-object v4

    invoke-virtual {v4}, Lcad$p;->h()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v4}, Lig4;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon$default(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILjava/lang/Object;)V

    new-instance v3, Lvca;

    invoke-direct {v3, v0}, Lvca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public b4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->u1()Lhki;

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
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->X1()V

    :cond_1
    return-void
.end method

.method public c1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->L5(ZZ)V

    return-void
.end method

.method public c4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->X1()V

    return-void
.end method

.method public final c5(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lkzc;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v6, v8, v15, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v6, Lkzc;->C:I

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v6, Lykg;->Hp:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lsca;

    invoke-direct {v12, v0}, Lsca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9, v8, v15, v8}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v8, Lkzc;->D:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v6, v8}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    sget v8, Lukg;->w5:I

    sget-object v9, Lyg3;->j:Lyg3$a;

    invoke-virtual {v9, v6}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v9

    invoke-virtual {v9}, Ldbd;->d()Lcad;

    move-result-object v9

    invoke-interface {v9}, Lcad;->getIcon()Lcad$p;

    move-result-object v9

    invoke-virtual {v9}, Lcad$p;->h()I

    move-result v9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v9}, Lig4;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon$default(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILjava/lang/Object;)V

    new-instance v6, Ltca;

    invoke-direct {v6, v0}, Ltca;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v21}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lkzc;->E:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    int-to-float v6, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-virtual {v5, v4, v7, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public d0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->j5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f0(F)V
    .locals 0

    return-void
.end method

.method public f4()V
    .locals 0

    return-void
.end method

.method public final f5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public g4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->w2()V

    return-void
.end method

.method public final g5(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lu24;

    invoke-direct {v1, v0, p3}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->p(I)Lu24$a;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->b(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p3, Lu24;

    invoke-direct {p3, v0, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->b(I)Lu24$a;

    invoke-virtual {p3}, Lu24;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {p3}, Lu24;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p3, Lu24;

    invoke-direct {p3, v0, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Lu24;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {p3}, Lu24;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {p3}, Lu24;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lu24;->f(I)Lu24$a;

    invoke-static {v0, p1}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public i2()V
    .locals 0

    return-void
.end method

.method public final i5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N:Lxv;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k5()I
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->k()Lcad$c0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c0;->d()I

    move-result v0

    return v0
.end method

.method public final m5()Lone/me/sdk/gallery/view/NumericCheckButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h0:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    return-object v0
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lone/me/mediaeditor/d;->c2(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public n4()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->M2()V

    return-void
.end method

.method public final n5()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S:Lxv;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o5()Lbia;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A0:Lbia;

    return-object v0
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->t5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->w2()V

    return-void
.end method

.method public onClickSend()V
    .locals 5

    sget-object v0, Lkca;->b:Lkca;

    invoke-virtual {v0}, Lkca;->j()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    invoke-virtual {v1, v0}, Lew;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lew;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Llca;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lew;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Llca;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Llca;->u0()V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkzc;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->j5()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkzc;->h:I

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p2, Lbuc;->j:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o5()Lbia;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {v3}, Lx9l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/MediaEditScreen;->H5(Landroidx/constraintlayout/widget/ConstraintLayout;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/MediaEditScreen;->X4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/MediaEditScreen;->f5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/mediaeditor/MediaEditScreen;->g5(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p2}, Llrl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/core/view/d;->e(I)V

    iput-object p2, v0, Lone/me/mediaeditor/MediaEditScreen;->C0:Landroidx/core/view/d;

    :cond_0
    new-instance p2, Lone/me/chatmedia/viewer/d;

    invoke-direct {p2, p1, p0}, Lone/me/chatmedia/viewer/d;-><init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h4(Lone/me/chatmedia/viewer/d;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->h5(Z)V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->D0:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onLongClickSend()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->A5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/MediaEditScreen;->l5()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZ)V

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->q()Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g4(Lcad;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->r5()Lvg3;

    move-result-object v0

    new-instance v1, Lnca;

    invoke-direct {v1, p1}, Lnca;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    const-string p1, "selected_media_widget"

    invoke-virtual {v0, p1, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->N1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$g;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$o;

    invoke-direct {v1, p0}, Lone/me/mediaeditor/MediaEditScreen$o;-><init>(Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->y1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$h;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->y2()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->J1()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$i;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->u1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$j;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->w1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$k;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->I1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$l;

    invoke-direct {v1, v2}, Lone/me/mediaeditor/MediaEditScreen$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->T1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$m;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->y2()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->J1()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$n;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->U1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/MediaEditScreen$d;

    invoke-direct {v1, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x10

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lb4l;->a(Lone/me/sdk/media/player/f;J)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$e;

    invoke-direct {v0, v2, p0}, Lone/me/mediaeditor/MediaEditScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final q5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public r2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d;->e2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public final r5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x0:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lone/me/mediaeditor/d;->u2(Lone/me/mediaeditor/d;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final s5()I
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->O:Lxv;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z0:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final v5()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->u5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w5()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final x5()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v0:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    return-object v0
.end method

.method public y2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->z5()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/d;->R2(Z)V

    return-void
.end method

.method public final y5()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w0:Lauf;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->G0:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final z5()Lone/me/mediaeditor/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d;

    return-object v0
.end method
