.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lq8c;
.implements Llvg;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/call/CallScreen$a;,
        Lone/me/calls/ui/ui/call/CallScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\n\u0082\u0002\u0087\u0002\u008c\u0002\u0099\u0002\u00a9\u0002\u0018\u0000 \u00b7\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b8\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0015J)\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00132\u0006\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u00103\u001a\u00020\u00132\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u0019\u0010A\u001a\u00020\u00132\u0008\u0008\u0002\u0010@\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008A\u0010<J\u0017\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00132\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00132\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u0017\u0010L\u001a\u00020\u00132\u0006\u0010K\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008L\u0010<J\u0017\u0010N\u001a\u00020\u00132\u0006\u0010M\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008N\u0010<J!\u0010Q\u001a\u0002092\u0006\u0010O\u001a\u0002092\u0008\u0008\u0002\u0010P\u001a\u000209H\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008S\u0010>J\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020[2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008^\u0010WJ\u0017\u0010`\u001a\u00020_2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020b2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020b2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008e\u0010dJ\u0017\u0010f\u001a\u00020b2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008f\u0010dJ\u0017\u0010g\u001a\u00020b2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008g\u0010dJ\u0017\u0010h\u001a\u00020b2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008h\u0010dJ\u0017\u0010j\u001a\u00020\u00132\u0006\u0010i\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0013\u0010p\u001a\u00020\u0013*\u00020oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010s\u001a\u00020\u0013*\u00020rH\u0002\u00a2\u0006\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010w\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010w\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010w\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010w\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010w\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010wR \u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010w\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R9\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00af\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00bc\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010w\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bf\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00c4\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c4\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00c4\u0001R \u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d3\u0001\u0010w\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R \u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d8\u0001\u0010w\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001e\u0010\u00de\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010wR \u0010\u00e3\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e0\u0001\u0010w\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R9\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e4\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00e4\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f4\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010\u00fb\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00f3\u0001R \u0010\u00fe\u0001\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00f3\u0001R \u0010\u0081\u0002\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00f3\u0001R \u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0002\u0010w\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R \u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0002\u0010w\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R \u0010\u0090\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0002\u0010w\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001e\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0091\u00020\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0002\u0010wR \u0010\u0098\u0002\u001a\u00030\u0094\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0002\u0010w\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R \u0010\u009d\u0002\u001a\u00030\u0099\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0002\u0010w\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R \u0010\u00a2\u0002\u001a\u00030\u009e\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0002\u0010w\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R \u0010\u00a8\u0002\u001a\u00030\u00a3\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R \u0010\u00ad\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0002\u0010w\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001a\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R!\u0010\u00b6\u0002\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002*\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lq8c;",
        "Llvg;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onChangeEnded",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "",
        "Lom1;",
        "modes",
        "Q5",
        "(Ljava/util/List;)V",
        "Lzs1;",
        "event",
        "x5",
        "(Lzs1;)V",
        "",
        "isEnabled",
        "y5",
        "(Z)V",
        "H5",
        "()V",
        "B5",
        "force",
        "K4",
        "Ljc1;",
        "callInfo",
        "O5",
        "(Ljc1;)V",
        "Lq12;",
        "state",
        "W5",
        "(Lq12;)V",
        "Z5",
        "isAvailable",
        "X5",
        "isEventsUnavailable",
        "U5",
        "trackEnterToFullScreen",
        "isVisible",
        "z4",
        "(ZZ)Z",
        "T5",
        "Landroid/content/Context;",
        "context",
        "o4",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lone/me/calls/ui/view/share/CallShareWarningView;",
        "s4",
        "(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;",
        "Landroid/view/ViewStub;",
        "n4",
        "(Landroid/content/Context;)Landroid/view/ViewStub;",
        "m4",
        "Landroid/widget/TextView;",
        "q4",
        "(Landroid/content/Context;)Landroid/widget/TextView;",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "t4",
        "(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "k4",
        "l4",
        "v4",
        "u4",
        "position",
        "P5",
        "(I)V",
        "Lrc1;",
        "w5",
        "()Lrc1;",
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "C4",
        "(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V",
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "B4",
        "(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V",
        "Lkvh;",
        "w",
        "Lz99;",
        "q5",
        "()Lkvh;",
        "shareScreenWarningDelegate",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "x",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "shareScreenWarningBottomSheet",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lxs1;",
        "z",
        "Lxs1;",
        "callScreenComponent",
        "Ldc1;",
        "A",
        "Ldc1;",
        "callComponent",
        "Lu62;",
        "B",
        "b5",
        "()Lu62;",
        "callsStats",
        "Lk62;",
        "C",
        "a5",
        "()Lk62;",
        "callsPerformanceRegistrar",
        "Ldu1;",
        "D",
        "U4",
        "()Ldu1;",
        "callService",
        "Lzug;",
        "E",
        "m5",
        "()Lzug;",
        "screenInfo",
        "Lgw1;",
        "F",
        "V4",
        "()Lgw1;",
        "callSpeakerMediator",
        "Lz99;",
        "Lzw6;",
        "G",
        "featurePrefs",
        "Lqk4;",
        "H",
        "d5",
        "()Lqk4;",
        "conversationIdGenerator",
        "",
        "<set-?>",
        "I",
        "Lxv;",
        "i5",
        "()Ljava/lang/String;",
        "L5",
        "(Ljava/lang/String;)V",
        "initialPayload",
        "Lyt1;",
        "J",
        "t5",
        "()Lyt1;",
        "viewModel",
        "K",
        "Z",
        "isScreenInOpenAnimationState",
        "Lvg3;",
        "L",
        "Lauf;",
        "X4",
        "()Lvg3;",
        "callTopPanelRouter",
        "M",
        "P4",
        "callBottomPanelRouter",
        "N",
        "Q4",
        "callEventsRouter",
        "O",
        "Y4",
        "callVpnRouter",
        "P",
        "Z4",
        "callWaitingRoomEventsRouter",
        "Ln6e;",
        "Q",
        "l5",
        "()Ln6e;",
        "pipBoundariesController",
        "Ly9l;",
        "R",
        "k5",
        "()Ly9l;",
        "opponentsPagerScrollObserver",
        "Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;",
        "S",
        "controlsMediatorLazy",
        "Lxz7;",
        "T",
        "g5",
        "()Lxz7;",
        "gridDotsMediator",
        "Lwz8;",
        "U",
        "Lfuf;",
        "N4",
        "()Lwz8;",
        "K5",
        "(Lwz8;)V",
        "actionHandlerJob",
        "Lone/me/calls/ui/view/CallScreenView;",
        "V",
        "j5",
        "()Lone/me/calls/ui/view/CallScreenView;",
        "mainView",
        "W",
        "O4",
        "()Landroid/view/View;",
        "bottomContainer",
        "Landroid/widget/FrameLayout;",
        "R4",
        "()Landroid/widget/FrameLayout;",
        "callEventsRouterFrameLayout",
        "h0",
        "f5",
        "dotsView",
        "v0",
        "n5",
        "scrollToStart",
        "w0",
        "p5",
        "shareScreenWarning",
        "one/me/calls/ui/ui/call/CallScreen$p",
        "x0",
        "s5",
        "()Lone/me/calls/ui/ui/call/CallScreen$p;",
        "speakerLister",
        "one/me/calls/ui/ui/call/CallScreen$e",
        "y0",
        "h5",
        "()Lone/me/calls/ui/ui/call/CallScreen$e;",
        "gridListener",
        "one/me/calls/ui/ui/call/CallScreen$o",
        "z0",
        "o5",
        "()Lone/me/calls/ui/ui/call/CallScreen$o;",
        "shareListener",
        "Landroid/view/View$OnTouchListener;",
        "A0",
        "hideControlPanelListener",
        "Lpm1;",
        "B0",
        "S4",
        "()Lpm1;",
        "callModesAdapter",
        "one/me/calls/ui/ui/call/CallScreen$d",
        "C0",
        "e5",
        "()Lone/me/calls/ui/ui/call/CallScreen$d;",
        "dialogRouterChangeListener",
        "Lm0i;",
        "D0",
        "r5",
        "()Lm0i;",
        "showSnackbarHelper",
        "Lqug;",
        "E0",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "one/me/calls/ui/ui/call/CallScreen$c",
        "F0",
        "T4",
        "()Lone/me/calls/ui/ui/call/CallScreen$c;",
        "callScreenListener",
        "Lvx1$a;",
        "W4",
        "()Lvx1$a;",
        "callTopPanel",
        "c5",
        "()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;",
        "getControlsMediator$delegate",
        "(Lone/me/calls/ui/ui/call/CallScreen;)Ljava/lang/Object;",
        "controlsMediator",
        "G0",
        "a",
        "calls-ui_release"
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
.field public static final G0:Lone/me/calls/ui/ui/call/CallScreen$a;

.field public static final synthetic H0:[Lk69;


# instance fields
.field public final A:Ldc1;

.field public final A0:Lz99;

.field public final B:Lz99;

.field public final B0:Lz99;

.field public final C:Lz99;

.field public final C0:Lz99;

.field public final D:Lz99;

.field public final D0:Lz99;

.field public final E:Lz99;

.field public final E0:Lqug;

.field public final F:Lz99;

.field public final F0:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lxv;

.field public final J:Lz99;

.field public K:Z

.field public final L:Lauf;

.field public final M:Lauf;

.field public final N:Lauf;

.field public final O:Lauf;

.field public final P:Lauf;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lfuf;

.field public final V:Lauf;

.field public final W:Lauf;

.field public final Z:Lauf;

.field public final h0:Lauf;

.field public final v0:Lauf;

.field public final w:Lz99;

.field public final w0:Lauf;

.field public x:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final x0:Lz99;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final y0:Lz99;

.field public final z:Lxs1;

.field public final z0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpub;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "callTopPanelRouter"

    const-string v5, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0xd

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lone/me/calls/ui/ui/call/CallScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    new-instance p1, Lsr1;

    invoke-direct {p1}, Lsr1;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lz99;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v3

    const-string v4, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lxs1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lxs1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lxs1;

    new-instance v3, Ldc1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldc1;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ldc1;

    invoke-virtual {p1}, Lxs1;->L0()Lz99;

    move-result-object v4

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lz99;

    invoke-virtual {p1}, Lxs1;->K0()Lz99;

    move-result-object v4

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lz99;

    invoke-virtual {v3}, Ldc1;->t0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lz99;

    new-instance v3, Lvs1;

    invoke-direct {v3, p0}, Lvs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lz99;

    new-instance v3, Lws1;

    invoke-direct {v3}, Lws1;-><init>()V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lz99;

    invoke-virtual {p1}, Lxs1;->T0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lz99;

    invoke-virtual {p1}, Lxs1;->Q0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lz99;

    new-instance p1, Lxv;

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    invoke-direct {p1, v4, v3, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lxv;

    new-instance p1, Ltr1;

    invoke-direct {p1, p0}, Ltr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lone/me/calls/ui/ui/call/CallScreen$q;

    invoke-direct {v3, p1}, Lone/me/calls/ui/ui/call/CallScreen$q;-><init>(Lgr7;)V

    const-class p1, Lyt1;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lz99;

    sget p1, Lwsc;->X2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L:Lauf;

    sget p1, Lwsc;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M:Lauf;

    sget p1, Lbff;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N:Lauf;

    sget p1, Lbff;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O:Lauf;

    sget p1, Lbff;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Lauf;

    new-instance p1, Lur1;

    invoke-direct {p1}, Lur1;-><init>()V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q:Lz99;

    new-instance p1, Lvr1;

    invoke-direct {p1}, Lvr1;-><init>()V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R:Lz99;

    new-instance p1, Lwr1;

    invoke-direct {p1, p0}, Lwr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S:Lz99;

    new-instance p1, Lxr1;

    invoke-direct {p1, p0}, Lxr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->T:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U:Lfuf;

    sget p1, Lbff;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->V:Lauf;

    sget p1, Lbff;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->W:Lauf;

    sget p1, Lbff;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lauf;

    sget p1, Lbff;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h0:Lauf;

    sget p1, Lwsc;->A3:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lauf;

    sget p1, Lwsc;->O2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lauf;

    new-instance p1, Lyr1;

    invoke-direct {p1, p0}, Lyr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lz99;

    new-instance p1, Lzr1;

    invoke-direct {p1, p0}, Lzr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lz99;

    new-instance p1, Lds1;

    invoke-direct {p1, p0}, Lds1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lz99;

    new-instance p1, Los1;

    invoke-direct {p1, p0}, Los1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lz99;

    new-instance p1, Lqs1;

    invoke-direct {p1, p0}, Lqs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lz99;

    new-instance p1, Lrs1;

    invoke-direct {p1, p0}, Lrs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lz99;

    new-instance p1, Lss1;

    invoke-direct {p1}, Lss1;-><init>()V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lz99;

    new-instance p1, Lts1;

    invoke-direct {p1}, Lts1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lqug;

    new-instance p1, Lus1;

    invoke-direct {p1, p0}, Lus1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lz99;

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a5()Lk62;

    move-result-object p1

    invoke-virtual {p1}, Lk62;->v()V

    return-void
.end method

.method public static synthetic A3(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->F4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->z4(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final A5(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v0, p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->w()Z

    move-result v0

    invoke-virtual {p2, v0}, Lyt1;->R0(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lone/me/calls/ui/ui/call/CallScreen;->A4(Lone/me/calls/ui/ui/call/CallScreen;ZZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static synthetic B3()Liug;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->I5()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C3()Lm0i;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->R5()Lm0i;

    move-result-object v0

    return-object v0
.end method

.method public static final C5(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyt1;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$p;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$p;

    move-result-object p0

    return-object p0
.end method

.method public static final D4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lyt1;->y1(J)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z4()Lvg3;

    move-result-object p0

    invoke-virtual {p0}, Lvg3;->a()V

    return-void
.end method

.method public static final D5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic E3(Lone/me/calls/ui/ui/call/CallScreen;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->E4(Lone/me/calls/ui/ui/call/CallScreen;II)V

    return-void
.end method

.method public static final E4(Lone/me/calls/ui/ui/call/CallScreen;II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p0

    invoke-virtual {p0}, Ln6e;->g()V

    return-void
.end method

.method public static final E5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic F3(Lone/me/calls/ui/ui/call/CallScreen;)Lpm1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w4(Lone/me/calls/ui/ui/call/CallScreen;)Lpm1;

    move-result-object p0

    return-object p0
.end method

.method public static final F4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p0

    invoke-virtual {p0}, Lvg3;->a()V

    return-void
.end method

.method public static final F5()Ly9l;
    .locals 1

    new-instance v0, Ly9l;

    invoke-direct {v0}, Ly9l;-><init>()V

    return-object v0
.end method

.method public static synthetic G3(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->I4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final G4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    invoke-direct {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;-><init>()V

    new-instance v1, Lis1;

    invoke-direct {v1, p0}, Lis1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->B(Lir7;)V

    new-instance v1, Ljs1;

    invoke-direct {v1, p0}, Ljs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->C(Lir7;)V

    return-object v0
.end method

.method public static final G5()Ln6e;
    .locals 1

    new-instance v0, Ln6e;

    invoke-direct {v0}, Ln6e;-><init>()V

    return-object v0
.end method

.method public static synthetic H3(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/ui/call/CallScreen;->D4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;J)V

    return-void
.end method

.method public static final H4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyt1;->v1(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p0

    invoke-virtual {p0}, Ln6e;->g()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic I3(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->r4(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final I4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyt1;->v1(Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final I5()Liug;
    .locals 1

    sget-object v0, Liug;->CALL:Liug;

    return-object v0
.end method

.method public static synthetic J3(Lone/me/calls/ui/ui/call/CallScreen;)Lxz7;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u5(Lone/me/calls/ui/ui/call/CallScreen;)Lxz7;

    move-result-object p0

    return-object p0
.end method

.method public static final J4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$d;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$d;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static final J5(Lone/me/calls/ui/ui/call/CallScreen;)Lzug;
    .locals 1

    sget-object v0, Lzug;->l:Lzug$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzug$a;->a(Landroid/content/Context;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3()Ln6e;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->G5()Ln6e;

    move-result-object v0

    return-object v0
.end method

.method private final K5(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->U:Lfuf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lone/me/calls/ui/ui/call/CallScreen;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->K4(Z)V

    return-void
.end method

.method public static synthetic M3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public static final M5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$o;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$o;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$o;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic N3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$o;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$o;

    move-result-object p0

    return-object p0
.end method

.method private final N4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->U:Lfuf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public static final N5()Lkvh;
    .locals 1

    new-instance v0, Lkvh;

    invoke-direct {v0}, Lkvh;-><init>()V

    return-object v0
.end method

.method public static synthetic O3(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->M4(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-void
.end method

.method public static synthetic P3(Lone/me/calls/ui/ui/call/CallScreen;)Lzug;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J5(Lone/me/calls/ui/ui/call/CallScreen;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3()Ly9l;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->F5()Ly9l;

    move-result-object v0

    return-object v0
.end method

.method private static final R5()Lm0i;
    .locals 1

    sget-object v0, Lm0i;->a:Lm0i;

    return-object v0
.end method

.method public static synthetic S3(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->C5(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V

    return-void
.end method

.method public static final S5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$p;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$p;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$p;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic T3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lone/me/calls/ui/ui/call/CallScreen;)I
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p4(Lone/me/calls/ui/ui/call/CallScreen;)I

    move-result p0

    return p0
.end method

.method public static final V5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->B4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    return-object v0
.end method

.method public static final synthetic W3(Lone/me/calls/ui/ui/call/CallScreen;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->z4(ZZ)Z

    move-result p0

    return p0
.end method

.method private final W5(Lq12;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j5()Lone/me/calls/ui/view/CallScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->updateCallState(Lq12;)V

    invoke-virtual {p1}, Lq12;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->U5(Z)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Z5(Lq12;)V

    return-void
.end method

.method public static final synthetic X3(Lone/me/calls/ui/ui/call/CallScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->K4(Z)V

    return-void
.end method

.method public static final synthetic Y3(Lone/me/calls/ui/ui/call/CallScreen;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y4()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static final Y5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->C4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-object v0
.end method

.method public static final synthetic Z3(Lone/me/calls/ui/ui/call/CallScreen;)Lu62;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->b5()Lu62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p0

    return-object p0
.end method

.method private final a5()Lk62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62;

    return-object v0
.end method

.method public static final a6(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lxs1;

    invoke-virtual {v0}, Lxs1;->F0()Lzt1;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m5()Lzug;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzt1;->a(Lzug;)Lyt1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/calls/ui/ui/call/CallScreen;)Lqk4;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->d5()Lqk4;

    move-result-object p0

    return-object p0
.end method

.method private final b5()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static final synthetic c4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/view/CallScreenView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j5()Lone/me/calls/ui/view/CallScreenView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/calls/ui/ui/call/CallScreen;)Ln6e;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p0

    return-object p0
.end method

.method private final d5()Lqk4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public static final synthetic e4(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/calls/ui/ui/call/CallScreen;Lzs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->x5(Lzs1;)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->P5(I)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/call/CallScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Q5(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/calls/ui/ui/call/CallScreen;Lq12;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->W5(Lq12;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/calls/ui/ui/call/CallScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->X5(Z)V

    return-void
.end method

.method private final m5()Lzug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    return-object v0
.end method

.method public static final p4(Lone/me/calls/ui/ui/call/CallScreen;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->O4()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/call/CallScreen;->A5(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final r4(Lone/me/calls/ui/ui/call/CallScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k5()Ly9l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9l;->b(I)V

    return-void
.end method

.method private final r5()Lm0i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0i;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a6(Lone/me/calls/ui/ui/call/CallScreen;)Lyt1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3()Lhw1;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->y4()Lhw1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u3(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Y5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/calls/ui/ui/call/CallScreen;)Lxz7;
    .locals 1

    new-instance v0, Lxz7;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lz99;

    invoke-direct {v0, p0}, Lxz7;-><init>(Lz99;)V

    return-object v0
.end method

.method public static synthetic v3(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->H4(Lone/me/calls/ui/ui/call/CallScreen;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$e;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$e;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method public static synthetic w3(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/calls/ui/ui/call/CallScreen;)Lpm1;
    .locals 15

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->s5()Lone/me/calls/ui/ui/call/CallScreen$p;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->h5()Lone/me/calls/ui/ui/call/CallScreen$e;

    move-result-object v3

    iget-object v6, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lz99;

    iget-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->S:Lz99;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o5()Lone/me/calls/ui/ui/call/CallScreen$o;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V4()Lgw1;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->l1()Lwx1;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->r1()Li0l;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->m1()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g5()Lxz7;

    move-result-object v12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k5()Ly9l;

    move-result-object v13

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lxs1;

    invoke-virtual {v0}, Lxs1;->U0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v14

    new-instance v0, Lpm1;

    invoke-direct/range {v0 .. v14}, Lpm1;-><init>(Ln6e;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;Lone/me/calls/ui/view/share/CallShareModeView$b;Lgw1;Lz99;Lz99;Ljava/util/concurrent/Executor;Lvx1;Li0l;Landroidx/recyclerview/widget/RecyclerView$s;Lxz7;Ly9l;Lzh9;)V

    return-object v0
.end method

.method public static synthetic x3(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z5(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/calls/ui/ui/call/CallScreen;)Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$c;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen$c;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method

.method private final x5(Lzs1;)V
    .locals 7

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v1

    invoke-virtual {v1}, Lyt1;->j1()Lhj1;

    move-result-object v1

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->d(Lrn6;)Z

    move-result v0

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCallScreenNavigationEvent skip event="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to call is failed or finished."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lzs1$h;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_4
    instance-of v0, p1, Lzs1$l;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lzs1$l;

    invoke-virtual {p1}, Lzs1$l;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lvhg;

    if-eqz v1, :cond_6

    check-cast p1, Lvhg;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_2e

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_8
    instance-of v0, p1, Lzs1$u;

    if-eqz v0, :cond_9

    check-cast p1, Lzs1$u;

    invoke-virtual {p1}, Lzs1$u;->F()Ljc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->O5(Ljc1;)V

    return-void

    :cond_9
    instance-of v0, p1, Lzs1$v;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r5()Lm0i;

    move-result-object v0

    check-cast p1, Lzs1$v;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lm0i;->g(Lone/me/sdk/arch/Widget;Lzs1$v;I)V

    return-void

    :cond_a
    instance-of v0, p1, Lzs1$w;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r5()Lm0i;

    move-result-object v0

    check-cast p1, Lzs1$w;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->a()Lone/me/calls/ui/animation/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lm0i;->l(Lone/me/sdk/arch/Widget;Lzs1$w;I)V

    return-void

    :cond_b
    instance-of v0, p1, Lzs1$j;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->j1()Lhj1;

    move-result-object v0

    invoke-virtual {v0}, Lhj1;->e()Lac1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lac1;->b()Ljava/lang/Long;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Lyt1;->L1(Ljava/lang/Long;)V

    return-void

    :cond_d
    instance-of v0, p1, Lzs1$i;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->K1()V

    return-void

    :cond_e
    instance-of v0, p1, Lzs1$a;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->K4(Z)V

    return-void

    :cond_f
    instance-of v0, p1, Lzs1$s;

    if-eqz v0, :cond_10

    check-cast p1, Lzs1$s;

    invoke-virtual {p1}, Lzs1$s;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->y5(Z)V

    return-void

    :cond_10
    instance-of v0, p1, Lzs1$n;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    check-cast p1, Lzs1$n;

    invoke-virtual {p1}, Lzs1$n;->F()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt1;->P1(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    instance-of v0, p1, Lzs1$c;

    if-eqz v0, :cond_12

    invoke-static {p0, v4, v5, v2}, Lone/me/calls/ui/ui/call/CallScreen;->L4(Lone/me/calls/ui/ui/call/CallScreen;ZILjava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, p1, Lzs1$b;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    check-cast p1, Lzs1$b;

    invoke-virtual {p1}, Lzs1$b;->F()Lf9l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt1;->T0(Lf9l;)V

    return-void

    :cond_13
    instance-of v0, p1, Lzs1$g;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzsc;->H2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lan1;->b:Lan1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lan1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, Lzs1$t;

    if-eqz v0, :cond_15

    sget-object p1, Lan1;->b:Lan1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan1;->q(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p1, Lzs1$e;

    if-eqz v0, :cond_16

    sget-object v0, Llsh;->a:Llsh;

    check-cast p1, Lzs1$e;

    invoke-virtual {p1}, Lzs1$e;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llsh;->a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, Lzs1$p;

    if-eqz v0, :cond_1a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->RECORD:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_18

    check-cast v0, Lvhg;

    goto :goto_5

    :cond_18
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_1a
    instance-of v0, p1, Lzs1$m;

    if-eqz v0, :cond_1e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    check-cast p1, Lzs1$m;

    invoke-virtual {p1}, Lzs1$m;->F()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_6
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_6

    :cond_1b
    instance-of v1, p1, Lvhg;

    if-eqz v1, :cond_1c

    check-cast p1, Lvhg;

    goto :goto_7

    :cond_1c
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_2e

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_1e
    instance-of v0, p1, Lzs1$o;

    if-eqz v0, :cond_22

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_8
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_8

    :cond_1f
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_20

    check-cast v0, Lvhg;

    goto :goto_9

    :cond_20
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_21
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_22
    instance-of v0, p1, Lzs1$q;

    const/4 v6, 0x2

    if-eqz v0, :cond_26

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->RECORD_STOP:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    invoke-direct {p1, v0, v2, v6, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;ILv65;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_a

    :cond_23
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_24

    check-cast v0, Lvhg;

    goto :goto_b

    :cond_24
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_25
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_26
    instance-of v0, p1, Lzs1$f;

    if-eqz v0, :cond_2a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->OWNER_EXIT:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    invoke-direct {p1, v0, v2, v6, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;ILv65;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_c
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_c

    :cond_27
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_28

    check-cast v0, Lvhg;

    goto :goto_d

    :cond_28
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_29

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_29
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_2a
    instance-of v0, p1, Lzs1$k;

    if-eqz v0, :cond_2f

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;->MENU:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;

    invoke-direct {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet$a$a;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_e
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_e

    :cond_2b
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_2c

    check-cast v0, Lvhg;

    goto :goto_f

    :cond_2c
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2d
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_2e
    return-void

    :cond_2f
    instance-of v0, p1, Lzs1$r;

    if-eqz v0, :cond_30

    sget-object v0, Lan1;->b:Lan1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzsc;->s3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lzs1$r;

    invoke-virtual {p1}, Lzs1$r;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lan1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic y3(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E5(Lone/me/calls/ui/ui/call/CallScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final y4()Lhw1;
    .locals 1

    new-instance v0, Lhw1;

    invoke-direct {v0}, Lhw1;-><init>()V

    return-object v0
.end method

.method public static synthetic z3()Lkvh;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen;->N5()Lkvh;

    move-result-object v0

    return-object v0
.end method

.method public static final z5(Lone/me/calls/ui/ui/call/CallScreen;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lfs1;

    invoke-direct {v0, p0}, Lfs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0
.end method


# virtual methods
.method public final B4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    new-instance v0, Lns1;

    invoke-direct {v0, p0}, Lns1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->y3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$d;)V

    new-instance v0, Lps1;

    invoke-direct {v0, p0, p1}, Lps1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->A3(Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;)V

    return-void
.end method

.method public final B5()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final C4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->O3(Lone/me/calls/ui/animation/a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    new-instance v0, Lms1;

    invoke-direct {v0, p0, p1}, Lms1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget$b;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/calls/ui/ui/call/CallScreen$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/calls/ui/ui/call/CallScreen$f;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->K5(Lwz8;)V

    return-void
.end method

.method public final H5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->S0()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->V1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lone/me/calls/ui/utils/ViewExtKt;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lks1;

    invoke-direct {v0, p0}, Lks1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lxv;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final O4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->W:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final O5(Ljc1;)V
    .locals 3

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->h()Log4$a;

    move-result-object v0

    invoke-virtual {p1}, Ljc1;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->f()Log4$a;

    move-result-object v0

    invoke-virtual {p1}, Ljc1;->b()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Log4$a;->d(FF)Log4$a;

    :cond_0
    invoke-interface {v0}, Log4$a;->j()Log4$a;

    move-result-object v0

    invoke-virtual {p1}, Ljc1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final P4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final P5(I)V
    .locals 10

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->q4(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lgr7;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final Q5(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom1;

    invoke-virtual {v0}, Lom1;->q()Lf9l;

    move-result-object v0

    sget-object v2, Lf9l;->SHARING:Lf9l;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p5()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f5()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final S4()Lpm1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    return-object v0
.end method

.method public final T4()Lone/me/calls/ui/ui/call/CallScreen$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$c;

    return-object v0
.end method

.method public final T5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->s1()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v1

    invoke-virtual {v1}, Lyt1;->h1()Lvub;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/calls/ui/ui/call/CallScreen$s;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/call/CallScreen$r;

    invoke-direct {v1, v3, p0}, Lone/me/calls/ui/ui/call/CallScreen$r;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final U4()Ldu1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    return-object v0
.end method

.method public final U5(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->F3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->B4(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R4()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R4()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    new-instance v0, Lls1;

    invoke-direct {v0, p0}, Lls1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_events_widget_tag"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final V4()Lgw1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    return-object v0
.end method

.method public final W4()Lvx1$a;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X4()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lvx1$a;

    if-eqz v1, :cond_0

    check-cast v0, Lvx1$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final X5(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->M3(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;JILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->C4(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Z4()Lvg3;

    move-result-object p1

    new-instance v0, Lhs1;

    invoke-direct {v0, p0}, Lhs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v1, "call_waiting_room_widget_tag"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final Y4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final Z4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final Z5(Lq12;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lq12;->f()Llgk;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lq12;->b()Lf9l;

    move-result-object v3

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    invoke-virtual {p1}, Lq12;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lq12;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom1;

    invoke-virtual {v3}, Lom1;->q()Lf9l;

    move-result-object v3

    sget-object v6, Lf9l;->SHARING:Lf9l;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v4

    :goto_6
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v4, v5

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_7
    if-eqz v4, :cond_a

    move v2, v5

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    return-object v0
.end method

.method public final e5()Lone/me/calls/ui/ui/call/CallScreen$d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$d;

    return-object v0
.end method

.method public final f5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h0:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g5()Lxz7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lqug;

    return-object v0
.end method

.method public final h5()Lone/me/calls/ui/ui/call/CallScreen$e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$e;

    return-object v0
.end method

.method public final i5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lxv;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j5()Lone/me/calls/ui/view/CallScreenView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->V:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallScreenView;

    return-object v0
.end method

.method public final k4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 10

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lbff;->call_bottom_control_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Loo5;->i()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lone/me/sdk/insets/b;

    new-instance v4, Lone/me/sdk/insets/a;

    sget-object v5, Lvvd;->Margin:Lvvd;

    sget-object v6, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v1, p1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p1

    sget-object v1, Ln6e$b;->BOTTOM:Ln6e$b;

    invoke-virtual {p1, v0, v1}, Ln6e;->b(Landroid/view/View;Ln6e$b;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->d4(Lone/me/calls/ui/ui/call/CallScreen;)Ln6e;

    move-result-object p1

    invoke-virtual {p1}, Ln6e;->g()V

    return-object v0

    :cond_0
    new-instance p1, Lone/me/calls/ui/ui/call/CallScreen$buildBottomPanelContainer$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/ui/call/CallScreen$buildBottomPanelContainer$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final k5()Ly9l;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9l;

    return-object v0
.end method

.method public final l4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lbff;->call_events_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p1

    sget-object v1, Ln6e$b;->BOTTOM:Ln6e$b;

    invoke-virtual {p1, v0, v1}, Ln6e;->b(Landroid/view/View;Ln6e$b;)V

    return-object v0
.end method

.method public final l5()Ln6e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6e;

    return-object v0
.end method

.method public final m4(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/tab/GridPaginationDotsView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lbff;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g5()Lxz7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz7;->i(Lone/me/calls/ui/view/tab/GridPaginationDotsView;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw6;

    invoke-interface {p1}, Lzw6;->C3()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/tab/GridPaginationDotsView;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public final n4(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 1

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lwsc;->A3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final n5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o4(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/CallScreenView;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lone/me/calls/ui/view/CallScreenView;-><init>(Landroid/content/Context;Lzh9;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S4()Lpm1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupCallModesAdapter(Lpm1;)V

    new-instance p1, Las1;

    invoke-direct {p1, p0}, Las1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setSharingItemDecoration(Lgr7;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->decreaseScrollSensitivity(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T4()Lone/me/calls/ui/ui/call/CallScreen$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupListener(Lone/me/calls/ui/view/CallScreenView$a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setPipBoundariesController(Ln6e;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->setupControlsMediator(Lone/me/calls/ui/animation/a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g5()Lxz7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallScreenView;->bindRootPager(Lxz7;)V

    return-object v0
.end method

.method public final o5()Lone/me/calls/ui/ui/call/CallScreen$o;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$o;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->d1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lyt1;->R1(ZLandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U4()Ldu1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ldc1;

    invoke-virtual {p3}, Ldc1;->v0()Lf42;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ldu1;->e(Landroid/content/Context;Lc42;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->e1()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->i5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->L5(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Les1;

    invoke-direct {v1, p0, v0}, Les1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Z

    iget-boolean p1, p2, Lui4;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lyt1;->v1(Z)V

    :cond_0
    sget-object p1, Lui4;->POP_EXIT:Lui4;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r5()Lm0i;

    move-result-object p1

    invoke-virtual {p1}, Lm0i;->f()V

    :cond_1
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyt1;->v1(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w5()Lrc1;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a5()Lk62;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object p2

    invoke-interface {p2}, Ly59;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lk62;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->U4()Ldu1;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Ldc1;

    invoke-virtual {v0}, Ldc1;->v0()Lf42;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ldu1;->b(Landroid/content/Context;Lc42;)V

    new-instance p2, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lone/me/calls/ui/view/CallConstraintLayoutAnimationDepended;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p1, Lwsc;->b2:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->o4(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lone/me/calls/ui/ui/call/CallScreen;->t4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->k4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->l4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->v4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->u4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lone/me/calls/ui/ui/call/CallScreen;->m4(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->n4(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->s4(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;

    move-result-object v6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v7, -0x2

    invoke-virtual {p2, p3, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {p2, v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v6, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->l(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p2}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lu24;

    invoke-direct {v8, p1, v7}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lu24;

    invoke-direct {v8, p1, v7}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v8}, Lu24;->h()I

    move-result v7

    invoke-virtual {v8, v7}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v7, Lu24;

    invoke-direct {v7, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Lu24;->b(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v1

    invoke-virtual {v7, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v1

    invoke-virtual {v7, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->b(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lu24;->b(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lu24;

    invoke-direct {v1, p1, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->o(I)Lu24$a;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lu24$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lu24;

    invoke-direct {v1, p1, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->p(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->o(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lu24;->f(I)Lu24$a;

    move-result-object p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu24$a;->b(I)V

    invoke-static {p1, p2}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a5()Lk62;

    move-result-object p1

    invoke-virtual {p1}, Lk62;->d()V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->o()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->V4()Lgw1;

    move-result-object p1

    invoke-interface {p1}, Lgw1;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->c1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p1

    invoke-virtual {p1}, Ln6e;->c()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->A(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j5()Lone/me/calls/ui/view/CallScreenView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallScreenView;->release()V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lvhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->e5()Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_5

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->y(Lone/me/calls/ui/animation/a$c;)V

    :cond_6
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N4()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v2, v0, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->k5()Ly9l;

    move-result-object p1

    invoke-virtual {p1}, Ly9l;->a()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a5()Lk62;

    move-result-object v0

    invoke-virtual {v0}, Lk62;->c()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->e5()Lone/me/calls/ui/ui/call/CallScreen$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/utils/ViewExtKt;->k(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->b1()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->P4()Lvg3;

    move-result-object p1

    new-instance v0, Lbs1;

    invoke-direct {v0, p0}, Lbs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v2, "call_bottom_panel_widget_tag"

    invoke-virtual {p1, v2, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X4()Lvg3;

    move-result-object p1

    new-instance v0, Lcs1;

    invoke-direct {v0, p0}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const-string v2, "call_top_panel_widget_tag"

    invoke-virtual {p1, v2, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W4()Lvx1$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->l1()Lwx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwx1;->a(Lvx1$a;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->Q4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$m;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/call/CallScreen$m;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->e0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->q1()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$k;

    invoke-direct {v2, v0}, Lone/me/calls/ui/ui/call/CallScreen$k;-><init>(Lu77;)V

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$l;

    invoke-direct {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen$l;-><init>(Lu77;)V

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$n;

    invoke-direct {v2, p0, v1}, Lone/me/calls/ui/ui/call/CallScreen$n;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->o1()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$g;

    invoke-direct {v2, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->n1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$h;

    invoke-direct {v2, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->q1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/calls/ui/ui/call/CallScreen$i;

    invoke-direct {v2, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$j;

    invoke-direct {v0, v1, p0}, Lone/me/calls/ui/ui/call/CallScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->T5()V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a5()Lk62;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->w1()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v1

    invoke-virtual {v1}, Lyt1;->j1()Lhj1;

    move-result-object v1

    invoke-virtual {v1}, Lhj1;->u()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lk62;->u(ZZ)V

    return-void
.end method

.method public final p5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->H0:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final q4(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->z()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lzsc;->H1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lvsc;->S:I

    invoke-static {p1, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lhqj;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lgs1;

    invoke-direct {v3, p0}, Lgs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final q5()Lkvh;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B5()V

    return-void
.end method

.method public final s4(Landroid/content/Context;)Lone/me/calls/ui/view/share/CallShareWarningView;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/share/CallShareWarningView;

    invoke-direct {v0, p1}, Lone/me/calls/ui/view/share/CallShareWarningView;-><init>(Landroid/content/Context;)V

    sget p1, Lwsc;->O2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final s5()Lone/me/calls/ui/ui/call/CallScreen$p;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen$p;

    return-object v0
.end method

.method public final t4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lbff;->call_top_control_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l5()Ln6e;

    move-result-object p1

    sget-object v1, Ln6e$b;->TOP:Ln6e$b;

    invoke-virtual {p1, v0, v1}, Ln6e;->b(Landroid/view/View;Ln6e$b;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->d4(Lone/me/calls/ui/ui/call/CallScreen;)Ln6e;

    move-result-object p1

    invoke-virtual {p1}, Ln6e;->g()V

    return-object v0

    :cond_0
    new-instance p1, Lone/me/calls/ui/ui/call/CallScreen$buildTopPanelContainer$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/ui/call/CallScreen$buildTopPanelContainer$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final t5()Lyt1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    return-object v0
.end method

.method public final u4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lbff;->call_screen_vpn_container_id:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v4(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lwsc;->L3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final w5()Lrc1;
    .locals 16

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v1

    invoke-virtual {v1}, Lyt1;->j1()Lhj1;

    move-result-object v1

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->f(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrc1$a;->a:Lrc1$a;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen$a$a;->d()Lhe6;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    if-eqz v3, :cond_b

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "Required value was null."

    const-string v5, "microphone_enabled"

    const-string v6, "video_enabled"

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    const-wide/16 v7, -0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lok4;->b:Lok4$a;

    invoke-virtual {v2, v0}, Lok4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v9, Lrc1$d;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lok4;->k()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lrc1$d;-><init>(JLjava/util/UUID;ZZLv65;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v9, Lrc1$a;->a:Lrc1$a;

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v9, Lrc1$b;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v9, v2, v3, v0, v4}, Lrc1$b;-><init>(JZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v7, Lrc1$c;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_new"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_video_call"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "front_camera_enabled"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lrc1$c;-><init>(Ljava/lang/String;ZZZZZ)V

    move-object v9, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ACTIVE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lyt1;->z1(Lrc1;)V

    return-object v9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown open type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y5(Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object v0

    invoke-virtual {v0}, Lyt1;->j1()Lhj1;

    move-result-object v0

    invoke-virtual {v0}, Lhj1;->o()Let1;

    move-result-object v0

    invoke-virtual {v0}, Let1;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lyt1;->S1(Lyt1;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->w1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    invoke-virtual {p1}, Lyt1;->x1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H5()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q5()Lkvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkvh;->c(Landroid/content/Context;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lvhg;

    if-eqz v3, :cond_5

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

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

    :cond_7
    :goto_3
    return-void
.end method

.method public final z4(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c5()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->A(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t5()Lyt1;

    move-result-object p1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lyt1;->I1(Z)V

    :cond_0
    return v0
.end method
