.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$a;,
        Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;,
        Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00a7\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a8\u0002\u00a9\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\'\u0010\u0017\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0013\u0010\u001c\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\'\u0010\u001d\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\'\u0010\u001e\u001a\u00020\r*\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0013\u0010\u001f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0013\u0010 \u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0013\u0010!\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0013\u0010#\u001a\u00020\"*\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00085\u0010,J\u000f\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00104J\u0017\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008;\u00104J\u000f\u0010<\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u00104J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00152\u0008\u0008\u0002\u0010A\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008B\u00102J\u0019\u0010D\u001a\u00020\u00152\u0008\u0008\u0002\u0010C\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008D\u00102J\u000f\u0010E\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u00104J\u000f\u0010F\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008F\u00104J\u000f\u0010G\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008G\u00104J\u000f\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008H\u00104J\u000f\u0010I\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u00104J\u000f\u0010J\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008J\u00104J\u000f\u0010K\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008K\u00104J\u000f\u0010L\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u00104J\u000f\u0010M\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008M\u00104J\u000f\u0010N\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008N\u00104J\u000f\u0010O\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008O\u00104J\u000f\u0010P\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008P\u00104J\u000f\u0010Q\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Q\u00104J\u0017\u0010S\u001a\u00020\u00152\u0006\u0010R\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008S\u00102J!\u0010V\u001a\u00020\u0015*\u00020\u000e2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00150TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010]\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020Z2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010\'J\u001f\u0010c\u001a\u00020\u00152\u0006\u0010`\u001a\u0002072\u0006\u0010b\u001a\u00020aH\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020eH\u0014\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008i\u0010\'J\u0017\u0010j\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008j\u0010\'J!\u0010m\u001a\u00020\u00152\u0006\u0010k\u001a\u00020=2\u0008\u0010l\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010o\u001a\u00020\u00152\u0006\u0010k\u001a\u00020=2\u0008\u0010l\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008o\u0010nR\u001b\u0010t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010q\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010~\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010~\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008f\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u009f\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a2\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009a\u0001R \u0010\u00a5\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u008f\u0001R \u0010\u00a8\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u009e\u0001R \u0010\u00ab\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u009e\u0001R \u0010\u00ae\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u009e\u0001R \u0010\u00b1\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u008f\u0001R \u0010\u00b4\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u008f\u0001R \u0010\u00b7\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u008f\u0001R \u0010\u00ba\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u009e\u0001R \u0010\u00bd\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u008f\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010~\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00cd\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cb\u0001\u0010~\u001a\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R \u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010~\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d7\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d4\u0001\u0010~\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R \u0010\u00da\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d8\u0001\u0010~\u001a\u0006\u0008\u00d9\u0001\u0010\u00d6\u0001R \u0010\u00dd\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00db\u0001\u0010~\u001a\u0006\u0008\u00dc\u0001\u0010\u00d6\u0001R \u0010\u00e2\u0001\u001a\u00030\u00de\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010~\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R \u0010\u00e7\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e4\u0001\u0010~\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R \u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e9\u0001\u0010~\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R(\u0010\u00f3\u0001\u001a\u0011\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R(\u0010\u00f5\u0001\u001a\u0011\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u0098\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u0098\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00a3\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u0098\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u0098\u0001R\u0019\u0010\u0081\u0002\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0098\u0001R\u0019\u0010\u0083\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00d8\u0001R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R9\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0088\u00022\n\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0088\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001c\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0096\u0002R\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u0096\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0096\u0002R\u0018\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u0098\u0001R\u001a\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009f\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001a\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u00a8\u0006\u00aa\u0002"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lwxf;",
        "type",
        "(Lone/me/sdk/arch/store/ScopeId;Lwxf;)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "U4",
        "(Landroid/widget/FrameLayout;)Landroid/view/View;",
        "B6",
        "V4",
        "S4",
        "Lkotlin/Function1;",
        "Lahk;",
        "builder",
        "m6",
        "(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;",
        "Q4",
        "n6",
        "i6",
        "k6",
        "N4",
        "M4",
        "L4",
        "K4",
        "H4",
        "Landroid/widget/ImageView;",
        "M5",
        "(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;",
        "view",
        "J5",
        "(Landroid/view/View;)V",
        "",
        "isLocked",
        "afterPause",
        "H5",
        "(ZZ)V",
        "wasLocked",
        "afterSwipe",
        "I5",
        "isForced",
        "E5",
        "(Z)V",
        "G5",
        "()V",
        "F5",
        "u6",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "h6",
        "(Landroid/view/MotionEvent;)V",
        "q6",
        "p6",
        "",
        "recorderAmplitude",
        "O4",
        "(I)V",
        "needToStartInfAnimation",
        "e6",
        "shouldAnimatePause",
        "Z5",
        "c6",
        "d6",
        "X5",
        "V5",
        "U5",
        "S5",
        "w6",
        "y6",
        "x6",
        "A6",
        "v6",
        "z6",
        "R4",
        "isOn",
        "K5",
        "Lkotlin/Function0;",
        "action",
        "r6",
        "(Landroid/view/View;Lgr7;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "event",
        "",
        "clickedViewX",
        "Y5",
        "(Landroid/view/MotionEvent;F)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onDestroyView",
        "onDetach",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "w",
        "Lxv;",
        "s5",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lcxl;",
        "x",
        "Lcxl;",
        "writeBarComponents",
        "y",
        "C5",
        "()Lwxf;",
        "Lone/me/sdk/messagewrite/recordcontrols/a;",
        "z",
        "Lz99;",
        "y5",
        "()Lone/me/sdk/messagewrite/recordcontrols/a;",
        "resultViewModel",
        "Lone/me/sdk/messagewrite/recordcontrols/b;",
        "A",
        "D5",
        "()Lone/me/sdk/messagewrite/recordcontrols/b;",
        "viewModel",
        "Lone/me/sdk/permissions/c;",
        "B",
        "u5",
        "()Lone/me/sdk/permissions/c;",
        "permissions",
        "C",
        "Lauf;",
        "z5",
        "()Landroid/view/View;",
        "rootView",
        "D",
        "w5",
        "recordingPanel",
        "E",
        "k5",
        "dotView",
        "Landroid/widget/TextView;",
        "F",
        "l5",
        "()Landroid/widget/TextView;",
        "durationView",
        "G",
        "B5",
        "()Landroid/widget/ImageView;",
        "trashView",
        "H",
        "h5",
        "cancelView",
        "I",
        "g5",
        "audioHandFreeRecordView",
        "J",
        "x5",
        "removeButton",
        "K",
        "t5",
        "pauseRecordingButton",
        "L",
        "v5",
        "playRecordingButton",
        "M",
        "d5",
        "actionViewContainer",
        "N",
        "c5",
        "actionViewBgContainer",
        "O",
        "b5",
        "actionViewBackground",
        "P",
        "a5",
        "actionView",
        "Q",
        "p5",
        "lockView",
        "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;",
        "R",
        "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;",
        "waveContainer",
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;",
        "S",
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;",
        "config",
        "Landroid/graphics/drawable/Drawable;",
        "T",
        "r5",
        "()Landroid/graphics/drawable/Drawable;",
        "microphoneIcon",
        "U",
        "A5",
        "sendIcon",
        "Landroid/graphics/drawable/InsetDrawable;",
        "V",
        "f5",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "arrowLeft",
        "Landroid/graphics/drawable/GradientDrawable;",
        "W",
        "Z4",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "actionContainerBackgroundDrawable",
        "Z",
        "Y4",
        "actionBackgroundDrawable",
        "h0",
        "j5",
        "dotDrawable",
        "Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;",
        "v0",
        "o5",
        "()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;",
        "lockDrawable",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "w0",
        "n5",
        "()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "fastOutSlowInInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "x0",
        "m5",
        "()Landroid/view/animation/PathInterpolator;",
        "easyInOutInterpolator",
        "y0",
        "Ljava/lang/Float;",
        "lockedActionStartPosX",
        "Lvmd;",
        "z0",
        "Lvmd;",
        "actionViewStartPos",
        "A0",
        "lockViewStartTranslation",
        "B0",
        "percentToLock",
        "C0",
        "percentToCancel",
        "D0",
        "lockBorderByY",
        "E0",
        "previousAudioCircleScale",
        "F0",
        "dragOffsetX",
        "G0",
        "dragOffsetY",
        "H0",
        "isDragging",
        "Lcgi;",
        "I0",
        "Lcgi;",
        "springAnim",
        "Lwz8;",
        "J0",
        "Lwz8;",
        "animateAudioBackgroundJob",
        "<set-?>",
        "K0",
        "Lfuf;",
        "e5",
        "()Lwz8;",
        "t6",
        "(Lwz8;)V",
        "animateDotViewJob",
        "Landroid/animation/AnimatorSet;",
        "L0",
        "Landroid/animation/AnimatorSet;",
        "actionViewAnimator",
        "M0",
        "stateAnimator",
        "N0",
        "cancelViewInfAnimator",
        "O0",
        "lockViewInfAnimator",
        "P0",
        "Ls1b;",
        "q5",
        "()Ls1b;",
        "messageInputAnimationProvider",
        "Lpk3;",
        "i5",
        "()Lpk3;",
        "clipApplier",
        "Q0",
        "b",
        "a",
        "message-write-widget_release"
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
.field public static final Q0:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$a;

.field public static final synthetic R0:[Lk69;

.field public static final S0:Lft8;

.field public static final T0:Lft8;


# instance fields
.field public final A:Lz99;

.field public A0:Lvmd;

.field public final B:Lz99;

.field public B0:F

.field public final C:Lauf;

.field public C0:F

.field public final D:Lauf;

.field public D0:I

.field public final E:Lauf;

.field public E0:F

.field public final F:Lauf;

.field public F0:F

.field public final G:Lauf;

.field public G0:F

.field public final H:Lauf;

.field public H0:Z

.field public final I:Lauf;

.field public I0:Lcgi;

.field public final J:Lauf;

.field public J0:Lwz8;

.field public final K:Lauf;

.field public final K0:Lfuf;

.field public final L:Lauf;

.field public L0:Landroid/animation/AnimatorSet;

.field public final M:Lauf;

.field public M0:Landroid/animation/AnimatorSet;

.field public final N:Lauf;

.field public N0:Landroid/animation/AnimatorSet;

.field public final O:Lauf;

.field public O0:Landroid/animation/AnimatorSet;

.field public final P:Lauf;

.field public P0:F

.field public final Q:Lauf;

.field public R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

.field public final S:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lz99;

.field public final W:Lz99;

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w:Lxv;

.field public final w0:Lz99;

.field public final x:Lcxl;

.field public final x0:Lz99;

.field public final y:Lxv;

.field public y0:Ljava/lang/Float;

.field public final z:Lz99;

.field public z0:Lvmd;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, La3f;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "rootView"

    const-string v6, "getRootView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recordingPanel"

    const-string v7, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "dotView"

    const-string v8, "getDotView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "durationView"

    const-string v9, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "trashView"

    const-string v10, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "cancelView"

    const-string v11, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "audioHandFreeRecordView"

    const-string v12, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "pauseRecordingButton"

    const-string v14, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "playRecordingButton"

    const-string v15, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v0

    const-string v0, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v0

    const-string v0, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v0

    const-string v0, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "actionView"

    move-object/from16 v19, v0

    const-string v0, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "lockView"

    move-object/from16 v20, v0

    const-string v0, "getLockView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, Lpub;

    const-string v15, "animateDotViewJob"

    move-object/from16 v21, v0

    const-string v0, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v1, v15, v0, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v14, 0x1

    aput-object v2, v1, v14

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$a;

    new-instance v0, Lft8;

    const/16 v1, 0x87

    invoke-direct {v0, v4, v1}, Lft8;-><init>(II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lft8;

    new-instance v0, Lft8;

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2}, Lft8;-><init>(II)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lft8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "arg_key_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lxv;

    .line 4
    new-instance p1, Lcxl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcxl;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    .line 5
    new-instance v3, Lxv;

    const-string v4, "arg_key_type"

    const-class v5, Lwxf;

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lxv;

    .line 7
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 8
    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    .line 9
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lz99;

    .line 11
    new-instance p1, Lvyf;

    invoke-direct {p1, p0}, Lvyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    .line 12
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$y;

    invoke-direct {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$y;-><init>(Lgr7;)V

    const-class p1, Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lz99;

    .line 14
    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lz99;

    .line 15
    sget p1, Lk5d;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lauf;

    .line 16
    sget p1, Lk5d;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lauf;

    .line 17
    sget p1, Lk5d;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lauf;

    .line 18
    sget p1, Lk5d;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F:Lauf;

    .line 19
    sget p1, Lk5d;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Lauf;

    .line 20
    sget p1, Lk5d;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lauf;

    .line 21
    sget p1, Lk5d;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lauf;

    .line 22
    sget p1, Lk5d;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:Lauf;

    .line 23
    sget p1, Lk5d;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K:Lauf;

    .line 24
    sget p1, Lk5d;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L:Lauf;

    .line 25
    sget p1, Lk5d;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M:Lauf;

    .line 26
    sget p1, Lk5d;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N:Lauf;

    .line 27
    sget p1, Lk5d;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O:Lauf;

    .line 28
    sget p1, Lk5d;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P:Lauf;

    .line 29
    sget p1, Lk5d;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q:Lauf;

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object p1

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 31
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->d:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;->b()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->d:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;->a()Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    .line 35
    new-instance p1, Lwyf;

    invoke-direct {p1, p0}, Lwyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    .line 36
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T:Lz99;

    .line 38
    new-instance p1, Lxyf;

    invoke-direct {p1, p0}, Lxyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    .line 39
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U:Lz99;

    .line 41
    new-instance p1, Lyyf;

    invoke-direct {p1, p0}, Lyyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    .line 42
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V:Lz99;

    .line 44
    new-instance p1, Lzyf;

    invoke-direct {p1}, Lzyf;-><init>()V

    .line 45
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W:Lz99;

    .line 47
    new-instance p1, Lazf;

    invoke-direct {p1}, Lazf;-><init>()V

    .line 48
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lz99;

    .line 50
    new-instance p1, Lbzf;

    invoke-direct {p1}, Lbzf;-><init>()V

    .line 51
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h0:Lz99;

    .line 53
    new-instance p1, Lcyf;

    invoke-direct {p1, p0}, Lcyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    .line 54
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lz99;

    .line 56
    new-instance p1, Ldyf;

    invoke-direct {p1}, Ldyf;-><init>()V

    .line 57
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lz99;

    .line 59
    new-instance p1, Leyf;

    invoke-direct {p1}, Leyf;-><init>()V

    .line 60
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lz99;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:F

    .line 63
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lfuf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lwxf;)V
    .locals 1

    .line 64
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string v0, "arg_key_type"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lib0;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lib0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;Lgr7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r6(Landroid/view/View;Lgr7;)V

    return-void
.end method

.method public static synthetic B3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u6()V

    return-void
.end method

.method public static synthetic C3()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X4()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic C4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w6()V

    return-void
.end method

.method public static final C6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 11

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v0}, Lcxl;->F0()Layf;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v0

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v0}, Lcxl;->G0()Lz99;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v0}, Lcxl;->u0()Lz99;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lkyf;

    invoke-direct {v0, p0}, Lkyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v5

    new-instance v0, Llyf;

    invoke-direct {v0, p0}, Llyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v6

    new-instance v0, Lnyf;

    invoke-direct {v0, p0}, Lnyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->A0()Lhki;

    move-result-object v9

    new-instance v8, Loyf;

    invoke-direct {v8, p0}, Loyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual/range {v1 .. v10}, Layf;->a(Lwxf;Lone/me/sdk/messagewrite/recordcontrols/a;Lz99;Lz99;Lz99;Lz99;Lgr7;Lhki;Li23;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x6()V

    return-void
.end method

.method public static final D6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lfg9;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    new-instance p0, Lk1l;

    invoke-direct {p0}, Lk1l;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lz70;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v1}, Lcxl;->x0()Lz99;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {p0}, Lcxl;->C0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz70;-><init>(Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic E3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y6()V

    return-void
.end method

.method public static final E6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lib0;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v0

    sget-object v1, Lwxf;->AUDIO_MSG:Lwxf;

    if-ne v0, v1, :cond_0

    new-instance v0, Lib0;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v1}, Lcxl;->u0()Lz99;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v2}, Lcxl;->x0()Lz99;

    move-result-object v2

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {p0}, Lcxl;->w0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lib0;-><init>(Lz99;Lz99;Lz99;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final F4()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static final F6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Ltxf;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v0

    sget-object v1, Lwxf;->VIDEO_MSG:Lwxf;

    if-ne v0, v1, :cond_0

    new-instance v0, Lk0l;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {v1}, Lcxl;->H0()Lz99;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/a;->C0()Lgr7;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk0l;-><init>(Lz99;Lgr7;)V

    return-object v0

    :cond_0
    new-instance p0, Lg80;

    invoke-direct {p0}, Lg80;-><init>()V

    return-object p0
.end method

.method public static synthetic G3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final G4()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static final G6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lcxl;

    invoke-virtual {p0}, Lcxl;->v0()Lf42;

    move-result-object p0

    invoke-interface {p0}, Lc42;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Ltxf;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Ltxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final I4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->B1()Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->N1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic K3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lfg9;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lfg9;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lukg;->r6:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static synthetic M3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final N5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final O5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U4(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B6(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V4(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S4(Landroid/widget/FrameLayout;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic P3()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W4()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final P4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    sget v0, Lkkg;->w:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lm0a;->d(F)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public static final P5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v0

    sget-object v1, Lwxf;->AUDIO_MSG:Lwxf;

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;-><init>(Landroid/content/Context;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;

    invoke-direct {v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$m;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->setCallback(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j5()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->setDotDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n6(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i6(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k6(Landroid/widget/FrameLayout;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 1

    new-instance v0, Lryf;

    invoke-direct {v0, p0}, Lryf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H4(Landroid/widget/FrameLayout;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic R3()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final R4()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->endHandFreeDotViewInfAnimation()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z6()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A6()V

    return-void
.end method

.method public static final R5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L4(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K4(Landroid/widget/FrameLayout;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O4(I)V

    return-void
.end method

.method public static final synthetic T3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R4()V

    return-void
.end method

.method public static final T4()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public static final T5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic U3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final W4()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final W5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic X3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final X4()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    return-object v0
.end method

.method public static final synthetic Y3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z5(Z)V

    return-void
.end method

.method public static final synthetic b4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final b6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lpk3;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i5()Lpk3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j5()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e6(Z)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final g6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic h4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Ljava/lang/Float;

    return-object p0
.end method

.method private final h6(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->n1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b$d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, Lone/me/sdk/messagewrite/recordcontrols/b$d$d;

    if-nez v0, :cond_15

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lvmd;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lvmd;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    if-eqz v0, :cond_15

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Z

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:F

    iput-boolean v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:F

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:F

    sub-float/2addr p1, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, p1, v6

    neg-float v7, v6

    float-to-double v7, v7

    float-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v4, v7, v9

    if-gez v4, :cond_7

    const/16 v4, 0x168

    int-to-double v9, v4

    add-double/2addr v7, v9

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lm0a;->c(D)I

    move-result v4

    sget-object v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lft8;

    invoke-virtual {v7, v4}, Lft8;->h(I)Z

    move-result v7

    const/16 v8, 0x8

    const/16 v9, 0x28

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz v7, :cond_d

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:F

    int-to-float v1, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-static {v6, v2, v10}, Liqf;->k(FFF)F

    move-result v1

    mul-float/2addr v1, v11

    iput v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object v1

    iget v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    div-float/2addr v4, v11

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;->setProgress(F)V

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_8

    iput v11, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->x1()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, v0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    int-to-float v3, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_c
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_d
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lft8;

    invoke-virtual {p1, v4}, Lft8;->h(I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;->setProgress(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v4, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v7, 0x5a

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float p1, v1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr p1, v6

    invoke-static {p1, v2, v10}, Liqf;->k(FFF)F

    move-result p1

    mul-float/2addr p1, v11

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:F

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->u1()V

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v1

    int-to-float v6, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_10

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    :goto_3
    const/16 p1, 0x7c

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:F

    div-float/2addr v8, v11

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v6, p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-static {p1, v0, v1}, Lq0a;->a(FFF)F

    move-result p1

    invoke-static {p1, v2, v10}, Liqf;->k(FFF)F

    move-result p1

    sub-float/2addr v10, p1

    const/16 v0, -0x14

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lcgi;

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcgi;->w(F)V

    :cond_13
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    :goto_4
    return-void
.end method

.method public static final synthetic i4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final j6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->y1()V

    return-void
.end method

.method public static final synthetic k4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final l6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->A1()V

    return-void
.end method

.method public static final synthetic m4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A5()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->t1()V

    return-void
.end method

.method public static final synthetic p4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lwxf;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    return-object p0
.end method

.method private final s5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lxv;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static final s6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkg;->O0:I

    goto :goto_0

    :cond_0
    sget v0, Lkkg;->Q1:I

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E5(Z)V

    return-void
.end method

.method public static synthetic u3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F5(ZZ)V

    return-void
.end method

.method private final u5()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final u6()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ll5d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Ll5d;->d:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Ll5d;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Ll5d;->c:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_1

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public static synthetic v3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H5(ZZ)V

    return-void
.end method

.method public static synthetic w3()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I5(ZZ)V

    return-void
.end method

.method public static synthetic x3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic x4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h6(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic y3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p6()V

    return-void
.end method

.method public static synthetic z3(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L5(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q6()V

    return-void
.end method

.method private final z5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e5()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t6(Lwz8;)V

    return-void
.end method

.method public final B5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final B6(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lkkg;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final C5()Lwxf;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lxv;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    return-object v0
.end method

.method public final D5()Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/b;

    return-object v0
.end method

.method public final E5(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {v0, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c6()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e6(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c6()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z6()V

    return-void
.end method

.method public final F5(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {v0, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e6(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c6()V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X5()V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z5(Z)V

    return-void
.end method

.method public final G5()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d6()V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lyhf;->send_context_menu_action_scheduled_send:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1, v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->N1(Lone/me/sdk/messagewrite/recordcontrols/b;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lsyf;

    invoke-direct {v1, p0}, Lsyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, p0}, Ltyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final H5(ZZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Ljava/lang/Float;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    sub-float/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lvmd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v2, v4, v2}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llg4;->b(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0x7c

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:I

    invoke-static {p0, v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v6()V

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;->setProgress(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z6()V

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_5
    invoke-static {p0, v1, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a6(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G5()V

    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    return-void
.end method

.method public final I5(ZZ)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;->setProgress(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K5(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lj28$c;->REJECT:Lj28$c;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V5()V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lj28$c;->REJECT:Lj28$c;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U5()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S5()V

    return-void
.end method

.method public final J5(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->b1()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final K4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x7c

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final K5(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final L4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x7c

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z4()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final M4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final M5(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42940000    # 74.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

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

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final N4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x7c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, -0x42

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

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final O4(I)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    int-to-float p1, p1

    const v0, 0x3fb9999a    # 1.45f

    mul-float/2addr p1, v0

    const v1, 0x8000

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b5()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:F

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n5()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:F

    return-void
.end method

.method public final Q4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v1

    sget-object v2, Lwxf;->AUDIO_MSG:Lwxf;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x60

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final S4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lykg;->E3:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f5()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$h;

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$h;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final S5()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A6()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42900000    # 72.0f

    mul-float v9, v3, v18

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v3, v18

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x64

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v10, v3, v4

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v7

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x96

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getIcon()Lcad$p;

    move-result-object v4

    invoke-virtual {v4}, Lcad$p;->g()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->b()I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lbyf;

    invoke-direct {v4, v0}, Lbyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v9, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v8

    const/16 v16, 0x60

    const/16 v17, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSendAnimation$$inlined$doOnEnd$1;

    invoke-direct {v4, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSendAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q5()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls1b;->G0()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final U4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x8

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

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j5()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$i;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final U5()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A6()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v18

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSwipeAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v4, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSwipeAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xfa

    const/4 v7, 0x0

    const v8, 0x3fb33333    # 1.4f

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x1c2

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x3f333333    # 0.7f

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v11, 0x226

    const v7, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x2bc

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B5()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x2bc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3e600000    # -20.0f

    mul-float v9, v3, v4

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/16 v13, 0x8

    const/4 v14, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v6

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x60

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x64

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSwipeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v4, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitAfterSwipeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q5()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls1b;->x()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final V4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->f()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final V5()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v3, :cond_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v13, 0x70

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x5()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x5()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g5()Landroid/view/View;

    move-result-object v5

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v3

    sget-object v4, Lwxf;->AUDIO_MSG:Lwxf;

    if-ne v3, v4, :cond_4

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Luyf;

    invoke-direct {v4, v0}, Luyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v6

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0xfa

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v5

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-wide/16 v9, 0x96

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitFromHandFreeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v4, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onExitFromHandFreeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q5()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ls1b;->q1()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    return-void
.end method

.method public final X5()V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onHandsFreePauseWithoutResumeAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final Y4()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final Y5(Landroid/view/MotionEvent;F)V
    .locals 1

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p2

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:I

    invoke-virtual {p2, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->s1(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final Z4()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final Z5(Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A6()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C5()Lwxf;

    move-result-object v3

    sget-object v4, Lwxf;->AUDIO_MSG:Lwxf;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lmyf;

    invoke-direct {v4, v0}, Lmyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g5()Landroid/view/View;

    move-result-object v5

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v7, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x5()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v10

    move v10, v3

    invoke-static/range {v8 .. v19}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v9

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x5()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v3, v4

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v6

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const/4 v11, 0x0

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x96

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v11

    const/16 v19, 0x70

    const/16 v20, 0x0

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v6

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v20}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42f80000    # 124.0f

    mul-float/2addr v4, v5

    div-float v7, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object v5

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onLockAnimation$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onLockAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onLockAnimation$$inlined$doOnEnd$1;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onLockAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final a5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c6()V
    .locals 15

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onPauseRecordAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final d5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d6()V
    .locals 15

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lik;->d(Landroid/view/View;FFJJILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v5()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t5()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onResumeRecordAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final e5()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final e6(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x96

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x42900000    # 72.0f

    mul-float v3, v3, v18

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v8

    move v8, v3

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l5()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v3, v18

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x96

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v9, v3, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0xc8

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0xfa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v8, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getIcon()Lcad$p;

    move-result-object v4

    invoke-virtual {v4}, Lcad$p;->b()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a5()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getIcon()Lcad$p;

    move-result-object v3

    invoke-virtual {v3}, Lcad$p;->g()I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Liyf;

    invoke-direct {v4, v0}, Liyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object v6

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x64

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lik;->c(Landroid/view/View;FFJJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c5()Landroid/view/View;

    move-result-object v4

    const/16 v14, 0x60

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m5()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onStartRecordAnimation$$inlined$doOnStart$1;

    invoke-direct {v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onStartRecordAnimation$$inlined$doOnStart$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onStartRecordAnimation$$inlined$doOnEnd$1;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$onStartRecordAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q5()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ls1b;->C()Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final f5()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public final g5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i5()Lpk3;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lpk3;

    if-eqz v1, :cond_0

    check-cast v0, Lpk3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i6(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$v;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lqyf;

    invoke-direct {v3, p0}, Lqyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j5()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final k5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k6(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

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

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$w;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljyf;

    invoke-direct {v3, p0}, Ljyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final l5()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m5()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final m6(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v3, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n5()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method public final n6(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lk5d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

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

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x6

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

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lkkg;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$x;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lpyf;

    invoke-direct {v3, p0}, Lpyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o5()Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lk5d;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lfyf;

    invoke-direct {p3, p0}, Lfyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m6(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;

    new-instance p3, Lgyf;

    invoke-direct {p3, p0}, Lgyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;

    new-instance p3, Lhyf;

    invoke-direct {p3, p0}, Lhyf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N4(Landroid/widget/FrameLayout;Lir7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M5(Landroid/widget/FrameLayout;)Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lcgi;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->setCallback(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R4()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->S0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->n1()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$r;

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$r;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$o;

    invoke-direct {v2, v3, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J5(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->d1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$p;

    invoke-direct {v0, v3, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->g1()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;

    invoke-direct {v2, v3, p1, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D5()Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->o1()Lhki;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;

    invoke-direct {v2, v3, p1, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->B0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;

    invoke-direct {v0, v3, p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Lcgi;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v0

    sget-object v1, La26;->n:La26$s;

    invoke-direct {p1, v0, v1}, Lcgi;-><init>(Ljava/lang/Object;Le77;)V

    new-instance v0, Ldgi;

    invoke-direct {v0}, Ldgi;-><init>()V

    invoke-virtual {p1, v0}, Lcgi;->B(Ldgi;)Lcgi;

    invoke-virtual {p1}, Lcgi;->y()Ldgi;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Ldgi;->f(F)Ldgi;

    invoke-virtual {p1}, Lcgi;->y()Ldgi;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Ldgi;->d(F)Ldgi;

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lcgi;

    return-void
.end method

.method public final p5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final p6()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget v2, Ln5d;->o:I

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/permissions/c;->Q(Lxud;I)V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->e0(Lxud;)V

    :cond_1
    return-void
.end method

.method public final q5()Ls1b;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Ls1b;

    if-eqz v1, :cond_0

    check-cast v0, Ls1b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q6()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lvmd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Z

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lvmd;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    return-void
.end method

.method public final r5()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r6(Landroid/view/View;Lgr7;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$runWhenLaidOut$$inlined$doOnLayout$1;

    invoke-direct {v0, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$runWhenLaidOut$$inlined$doOnLayout$1;-><init>(Lgr7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y5()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->J0()V

    return-void
.end method

.method public final t5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final t6(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final v5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v6()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$z;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$z;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lwz8;

    return-void
.end method

.method public final w5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final w6()V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h5()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-static/range {v1 .. v10}, Lik;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final x5()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:Lauf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final x6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k5()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lik;->e(Landroid/view/View;JJ)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t6(Lwz8;)V

    return-void
.end method

.method public final y5()Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object v0
.end method

.method public final y6()V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lvmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p5()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-static/range {v1 .. v10}, Lik;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$startLockViewInfAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$startLockViewInfAnimation$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lwz8;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b5()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
