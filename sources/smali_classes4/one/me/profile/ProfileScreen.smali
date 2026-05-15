.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/b$a;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;
.implements Lip4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/ProfileScreen$a;,
        Lone/me/profile/ProfileScreen$b;,
        Lone/me/profile/ProfileScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u0087\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0088\u0002\u0089\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ)\u0010!\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ)\u0010#\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ)\u0010(\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0013\u0010)\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*J)\u0010+\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0013\u0010,\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u0013\u0010-\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010*J)\u0010/\u001a\u00020\u0018*\u00020\u00182\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0013\u00100\u001a\u00020\u0018*\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u0010*J\u0013\u00102\u001a\u000201*\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u000201*\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00103J\u0013\u00105\u001a\u000201*\u00020\u0018H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001b\u00108\u001a\u00020\u0016*\u0002062\u0006\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010%J\u000f\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008?\u0010%J%\u0010D\u001a\u00020\u00162\u0006\u0010@\u001a\u0002012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ1\u0010G\u001a\u00020\u00162\u0008\u0010F\u001a\u0004\u0018\u00010\u00072\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0008\u0010@\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00162\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008M\u0010%J!\u0010P\u001a\u00020\u00162\u0008\u0010F\u001a\u0004\u0018\u00010\u00072\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010R\u001a\u00020\u00162\u0008\u0010F\u001a\u0004\u0018\u00010\u00072\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u001f\u0010W\u001a\u00020\u00162\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00162\u0006\u0010O\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010`\u001a\u0002012\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u00182\u0008\u0010_\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u00162\u0006\u0010b\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u00162\u0006\u0010b\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008e\u0010dJ\u0017\u0010f\u001a\u00020\u00162\u0006\u0010b\u001a\u000201H\u0014\u00a2\u0006\u0004\u0008f\u0010dJ-\u0010m\u001a\u00020\u00162\u0006\u0010h\u001a\u00020g2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020S0i2\u0006\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ)\u0010r\u001a\u00020\u00162\u0006\u0010h\u001a\u00020g2\u0006\u0010o\u001a\u00020g2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010u\u001a\u00020\u00162\u0008\u0008\u0001\u0010t\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u000f\u0010x\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008x\u0010%J\u000f\u0010y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008y\u0010%J\u000f\u0010z\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008z\u0010%J\u0017\u0010|\u001a\u00020\u00162\u0006\u0010{\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008~\u0010%J\u0010\u0010\u007f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010%J\u0011\u0010\u0082\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010%J\u001a\u0010\u0083\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001J#\u0010\u0088\u0001\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020gH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020gH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010vJ$\u0010\u008b\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020g2\u0008\u0010F\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J!\u0010\u008d\u0001\u001a\u00020\u00162\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010XJ5\u0010\u0091\u0001\u001a\u00020\u00162\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020U2\u0007\u0010O\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J$\u0010\u0093\u0001\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020g2\u0008\u0010F\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u008c\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010%J\u001a\u0010\u0095\u0001\u001a\u00020\u00162\u0006\u0010T\u001a\u00020:H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0011\u0010\u0097\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010%J/\u0010\u009d\u0001\u001a\u00020\u00162\u0007\u0010\u0098\u0001\u001a\u00020S2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J/\u0010\u009f\u0001\u001a\u00020\u00162\u0007\u0010\u0098\u0001\u001a\u00020S2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009e\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010%J\u0011\u0010\u00a1\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010%R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00ad\u0001\u001a\u00030\u00a8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c4\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00cd\u0001\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00d1\u0001\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00de\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00da\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R!\u0010\u00e8\u0001\u001a\u00030\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R!\u0010\u00ed\u0001\u001a\u00030\u00e9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00da\u0001R \u0010\u00f3\u0001\u001a\u00030\u00f0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008|\u0010\u00b7\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00f4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010j\u001a\u00030\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u00b7\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profile/b$a;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Lip4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lzh9;",
        "localAccountId",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)V",
        "Lkotlin/Function1;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lahk;",
        "initializer",
        "Landroid/view/ViewGroup;",
        "r4",
        "(Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "j4",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "p4",
        "Landroidx/appcompat/widget/Toolbar;",
        "i5",
        "Landroid/widget/LinearLayout;",
        "o4",
        "s5",
        "()V",
        "Landroidx/core/widget/NestedScrollView;",
        "V4",
        "q4",
        "U4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "S4",
        "T4",
        "t4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j5",
        "g5",
        "Landroid/view/View;",
        "k4",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "v4",
        "u4",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "isVerified",
        "p5",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V",
        "",
        "title",
        "l4",
        "(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;",
        "R4",
        "P4",
        "anchorView",
        "",
        "Lqg4;",
        "actions",
        "t5",
        "(Landroid/view/View;Ljava/util/List;)V",
        "payload",
        "q5",
        "(Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V",
        "La1f$e;",
        "model",
        "r5",
        "(La1f$e;)V",
        "u5",
        "Lkye$b;",
        "event",
        "O4",
        "(Landroid/os/Bundle;Lkye$b;)V",
        "N4",
        "",
        "link",
        "Loe9;",
        "linkType",
        "s4",
        "(Ljava/lang/String;Loe9;)V",
        "Le8g;",
        "Q4",
        "(Le8g;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "onDetach",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "actionId",
        "T0",
        "(I)V",
        "a1",
        "I0",
        "g0",
        "I1",
        "canCallByPhone",
        "N",
        "(Z)V",
        "E0",
        "Y",
        "()Z",
        "V0",
        "M",
        "y",
        "(J)V",
        "V1",
        "d",
        "position",
        "m0",
        "(JI)Z",
        "i",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "f",
        "Landroid/text/style/ClickableSpan;",
        "span",
        "Landroid/view/MotionEvent;",
        "h",
        "(Landroid/text/style/ClickableSpan;Ljava/lang/String;Loe9;Landroid/view/MotionEvent;)V",
        "s1",
        "v0",
        "U0",
        "(Ljava/lang/CharSequence;)V",
        "h2",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "n0",
        "t0",
        "t1",
        "Lqug;",
        "w",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lzte;",
        "Lzte;",
        "profileComponent",
        "Lm62;",
        "z",
        "Lm62;",
        "callsPermissionComponent",
        "Lo1f;",
        "A",
        "Lz99;",
        "M4",
        "()Lo1f;",
        "viewModel",
        "Lxp1;",
        "B",
        "y4",
        "()Lxp1;",
        "callPermissionDelegate",
        "C",
        "Lauf;",
        "w4",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "D",
        "L4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "E",
        "I4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "oneMeToolbar",
        "F",
        "A4",
        "()Landroid/widget/LinearLayout;",
        "collapsibleContainerLinearLayout",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "G",
        "x4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatar",
        "Landroid/widget/TextView;",
        "H",
        "E4",
        "()Landroid/widget/TextView;",
        "expandedTitle",
        "I",
        "D4",
        "expandedSubtitle",
        "Lone/me/profile/LinkView;",
        "J",
        "F4",
        "()Lone/me/profile/LinkView;",
        "linkView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "K",
        "C4",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "dotDivider",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;",
        "L",
        "K4",
        "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;",
        "phoneNumberView",
        "getLinkButtonView",
        "linkButtonView",
        "Lqk4;",
        "B4",
        "()Lqk4;",
        "conversationIdGenerator",
        "Lvg3;",
        "O",
        "G4",
        "()Lvg3;",
        "membersListRouter",
        "Lone/me/sdk/permissions/c;",
        "P",
        "J4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "Q",
        "H4",
        "()Lq3c;",
        "navigationStats",
        "Lu62;",
        "R",
        "z4",
        "()Lu62;",
        "callsStats",
        "S",
        "b",
        "a",
        "profile_release"
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
.field public static final S:Lone/me/profile/ProfileScreen$a;

.field public static final synthetic T:[Lk69;

.field public static final U:I


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lauf;

.field public final L:Lauf;

.field public final M:Lauf;

.field public final N:Lz99;

.field public final O:Lauf;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final w:Lqug;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lzte;

.field public final z:Lm62;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v13, 0xc

    new-array v13, v13, [Lk69;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    sput-object v13, Lone/me/profile/ProfileScreen;->T:[Lk69;

    new-instance v0, Lone/me/profile/ProfileScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/ProfileScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/ProfileScreen;->S:Lone/me/profile/ProfileScreen$a;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->U:I

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)V
    .locals 1

    .line 28
    const-string v0, "profile:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 29
    const-string p2, "profile:id_type"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 30
    const-string p3, "profile:opened_from_dialog"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 31
    invoke-virtual {p5}, Lzh9;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "arg_account_id_override"

    invoke-static {p5, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->w:Lqug;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->y:Lzte;

    .line 5
    new-instance v1, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->z:Lm62;

    .line 6
    new-instance v1, Lxze;

    invoke-direct {v1, p0, p1}, Lxze;-><init>(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lone/me/profile/ProfileScreen$z;

    invoke-direct {p1, v1}, Lone/me/profile/ProfileScreen$z;-><init>(Lgr7;)V

    const-class v1, Lo1f;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A:Lz99;

    .line 9
    new-instance p1, Lyze;

    invoke-direct {p1, p0}, Lyze;-><init>(Lone/me/profile/ProfileScreen;)V

    .line 10
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B:Lz99;

    .line 12
    sget p1, Lu1d;->K1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C:Lauf;

    .line 13
    sget p1, Lu1d;->S1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D:Lauf;

    .line 14
    sget p1, Lu1d;->R1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->E:Lauf;

    .line 15
    sget p1, Lu1d;->M1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->F:Lauf;

    .line 16
    sget p1, Lu1d;->L1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->G:Lauf;

    .line 17
    sget p1, Lu1d;->P1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->H:Lauf;

    .line 18
    sget p1, Lu1d;->O1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->I:Lauf;

    .line 19
    sget p1, Lu1d;->s0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->J:Lauf;

    .line 20
    sget p1, Lu1d;->R:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->K:Lauf;

    .line 21
    sget p1, Lu1d;->J1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->L:Lauf;

    .line 22
    sget p1, Lu1d;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->M:Lauf;

    .line 23
    invoke-virtual {v0}, Lzte;->J0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->N:Lz99;

    .line 24
    sget p1, Lu1d;->Q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->O:Lauf;

    .line 25
    invoke-virtual {v0}, Lzte;->W0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->P:Lz99;

    .line 26
    invoke-virtual {v0}, Lzte;->V0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Q:Lz99;

    .line 27
    invoke-virtual {v0}, Lzte;->v0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->R:Lz99;

    return-void
.end method

.method public static synthetic A3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->h5(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->d5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final B4()Lqk4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public static synthetic C3(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/ProfileScreen;->f5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic D3(Lone/me/profile/ProfileScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->W4(Lone/me/profile/ProfileScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lone/me/profile/ProfileScreen;Landroidx/core/widget/NestedScrollView;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->c5(Lone/me/profile/ProfileScreen;Landroidx/core/widget/NestedScrollView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->Y4(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->X4(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->n4(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final H4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public static synthetic I3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/ProfileScreen;->o5()Liug;

    move-result-object v0

    return-object v0
.end method

.method private final I4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->E:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic J3(Lone/me/profile/ProfileScreen;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->l4(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final J4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic K3(Lone/me/profile/ProfileScreen;Ljava/lang/String;Loe9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->s4(Ljava/lang/String;Loe9;)V

    return-void
.end method

.method public static final synthetic L3()I
    .locals 1

    sget v0, Lone/me/profile/ProfileScreen;->U:I

    return v0
.end method

.method public static final synthetic M3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->x4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/profile/ProfileScreen;)Lxp1;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->y4()Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/profile/ProfileScreen;)Lu62;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->z4()Lu62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/profile/ProfileScreen;)Lqk4;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->B4()Lqk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/profile/ProfileScreen;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C4()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/profile/ProfileScreen;)Lone/me/profile/LinkView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F4()Lone/me/profile/LinkView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/profile/ProfileScreen;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G4()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/profile/ProfileScreen;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->H4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->I4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final W4(Lone/me/profile/ProfileScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lahk;
    .locals 1

    new-instance v0, Ld0f;

    invoke-direct {v0, p0}, Ld0f;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profile/ProfileScreen;->j4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Le0f;

    invoke-direct {v0, p0}, Le0f;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/profile/ProfileScreen;->V4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->J4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;
    .locals 1

    new-instance v0, Lpze;

    invoke-direct {v0, p0}, Lpze;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profile/ProfileScreen;->p4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->K4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;
    .locals 1

    new-instance v0, Lqze;

    invoke-direct {v0, p0}, Lqze;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profile/ProfileScreen;->i5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    new-instance v0, Lrze;

    invoke-direct {v0, p0}, Lrze;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/profile/ProfileScreen;->o4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->L4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lone/me/profile/ProfileScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->g5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/profile/ProfileScreen;)Lo1f;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p0

    return-object p0
.end method

.method public static final a5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->k4(Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->v4(Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Ltze;

    invoke-direct {v0, p0}, Ltze;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/profile/ProfileScreen;->S4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->P4()V

    return-void
.end method

.method public static final b5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->T4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->t4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->u4(Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/profile/ProfileScreen;Le8g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->Q4(Le8g;)V

    return-void
.end method

.method public static final c5(Lone/me/profile/ProfileScreen;Landroidx/core/widget/NestedScrollView;)Lahk;
    .locals 1

    new-instance v0, Lf0f;

    invoke-direct {v0, p0}, Lf0f;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/profile/ProfileScreen;->q4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/profile/ProfileScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->p5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    return-void
.end method

.method public static final d5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/profile/ProfileScreen;->k5(Lone/me/profile/ProfileScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->U4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/ProfileScreen;->q5(Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final e5(Lone/me/profile/ProfileScreen;Landroid/view/View;Landroidx/core/view/c;Landroid/graphics/Rect;)Landroidx/core/view/c;
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final synthetic f4(Lone/me/profile/ProfileScreen;La1f$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/ProfileScreen;->r5(La1f$e;)V

    return-void
.end method

.method public static final f5(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->A4()Landroid/widget/LinearLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p1}, Lone/me/profile/ProfileScreen;->I4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleAlpha(F)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->s5()V

    return-void
.end method

.method public static final synthetic h4(Lone/me/profile/ProfileScreen;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->t5(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final h5(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Ltye;->b:Ltye;

    invoke-virtual {p0}, Ltye;->V()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u5()V

    return-void
.end method

.method private final i5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private final j4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->K1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic k5(Lone/me/profile/ProfileScreen;Landroid/view/ViewGroup;Lir7;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lsze;

    invoke-direct {p2}, Lsze;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->j5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Landroidx/recyclerview/widget/RecyclerView;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m4(Lone/me/profile/ProfileScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->z:Lm62;

    new-instance v1, Lc0f;

    invoke-direct {v1, p0}, Lc0f;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;I)Lh2h$b;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, Lone/me/profile/b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lfye;

    invoke-interface {p0}, Lzf9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lhye;->y(I)I

    move-result p0

    invoke-static {p0}, Lhye;->I(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lht8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lhye;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lh2h$b;->FIRST:Lh2h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lhye;->E(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lh2h$b;->MIDDLE:Lh2h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lhye;->D(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh2h$b;->LAST:Lh2h$b;

    return-object p0

    :cond_3
    sget-object p0, Lh2h$b;->SOLO:Lh2h$b;

    return-object p0
.end method

.method public static final n4(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, Lone/me/profile/b;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lfye;

    invoke-interface {p0}, Lzf9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lhye;->y(I)I

    move-result p0

    invoke-static {p0}, Lhye;->A(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final o4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->M1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setCollapseMode(I)V

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

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static final o5()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO:Liug;

    return-object v0
.end method

.method private final p4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic r3(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->b5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final r4(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic s3(Landroidx/recyclerview/widget/RecyclerView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->l5(Landroidx/recyclerview/widget/RecyclerView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final s5()V
    .locals 3

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

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static synthetic t3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->n5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/profile/ProfileScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->m4(Lone/me/profile/ProfileScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)Lo1f;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->v5(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)Lo1f;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;)Lo1f;
    .locals 7

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->y:Lzte;

    invoke-virtual {v0}, Lzte;->d1()Ls1f;

    move-result-object v1

    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "profile:id_type"

    const-class v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {p1, v0, v4}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/os/Parcelable;

    move-object v4, v5

    check-cast v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->y4()Lxp1;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ls1f;->a(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLxp1;)Lo1f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in bundle"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic w3(Lone/me/profile/ProfileScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->Z4(Lone/me/profile/ProfileScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;I)Lh2h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/ProfileScreen;->m5(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;I)Lh2h$b;

    move-result-object p0

    return-object p0
.end method

.method private final x4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->G:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public static synthetic y3(Lone/me/profile/ProfileScreen;Landroid/view/View;Landroidx/core/view/c;Landroid/graphics/Rect;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/ProfileScreen;->e5(Lone/me/profile/ProfileScreen;Landroid/view/View;Landroidx/core/view/c;Landroid/graphics/Rect;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method private final y4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static synthetic z3(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/ProfileScreen;->a5(Lone/me/profile/ProfileScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final z4()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method


# virtual methods
.method public final A4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->F:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final C4()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->K:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final D4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->I:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public E0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->D2()V

    return-void
.end method

.method public final E4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->H:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F4()Lone/me/profile/LinkView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->J:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/LinkView;

    return-object v0
.end method

.method public final G4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->O:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lu1d;->F1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->p1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lu1d;->I1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->i1()V

    return-void

    :cond_2
    sget v0, Lu1d;->H1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo1f;->u2(Z)V

    return-void

    :cond_3
    sget v0, Lu1d;->G1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo1f;->u2(Z)V

    return-void

    :cond_4
    sget v0, Lu1d;->q0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lu1d;->X0:I

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_9

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo1f;->Z2(J)V

    return-void

    :cond_7
    sget v0, Lqkg;->g:I

    if-eq p1, v0, :cond_b

    sget v0, Lqkg;->e:I

    if-eq p1, v0, :cond_b

    sget v0, Lqkg;->h:I

    if-eq p1, v0, :cond_b

    sget v0, Lqkg;->i:I

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget v0, Lqkg;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lqkg;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lqkg;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lqkg;->d:I

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    sget-object p1, Lkye$b;->CONTEXT_COPY:Lkye$b;

    invoke-virtual {p0, p2, p1}, Lone/me/profile/ProfileScreen;->N4(Landroid/os/Bundle;Lkye$b;)V

    return-void

    :cond_b
    :goto_2
    sget-object p1, Lkye$b;->CONTEXT_OPEN:Lkye$b;

    invoke-virtual {p0, p2, p1}, Lone/me/profile/ProfileScreen;->O4(Landroid/os/Bundle;Lkye$b;)V

    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->e2()V

    return-void
.end method

.method public I1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->e1()V

    return-void
.end method

.method public final K4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->L:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    return-object v0
.end method

.method public final L4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->D:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->z2()V

    return-void
.end method

.method public final M4()Lo1f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1f;

    return-object v0
.end method

.method public N(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1f;->A2(Z)V

    return-void
.end method

.method public final N4(Landroid/os/Bundle;Lkye$b;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "profile:contextmenu:link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/profile/ProfileScreen$b;->a:Lone/me/profile/ProfileScreen$b;

    invoke-virtual {v1, p1}, Lone/me/profile/ProfileScreen$b;->a(Landroid/os/Bundle;)Loe9;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lo1f;->B2(Lkye$b;Ljava/lang/String;Loe9;)V

    invoke-virtual {p0, v0, p1}, Lone/me/profile/ProfileScreen;->s4(Ljava/lang/String;Loe9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O4(Landroid/os/Bundle;Lkye$b;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "profile:contextmenu:link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/profile/ProfileScreen$b;->a:Lone/me/profile/ProfileScreen$b;

    invoke-virtual {v1, p1}, Lone/me/profile/ProfileScreen$b;->a(Landroid/os/Bundle;)Loe9;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lo1f;->B2(Lkye$b;Ljava/lang/String;Loe9;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lo1f;->Z1(Ljava/lang/String;Loe9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0}, Ltye;->V()V

    return-void

    :cond_1
    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0}, Ltye;->x()V

    return-void
.end method

.method public final Q4(Le8g;)V
    .locals 3

    instance-of v0, p1, Le8g$a;

    if-eqz v0, :cond_0

    sget-object v0, Ltye;->b:Ltye;

    check-cast p1, Le8g$a;

    invoke-virtual {p1}, Le8g$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltye;->k(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R4()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/profile/ProfileScreen$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/profile/ProfileScreen$f;-><init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final S4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, 0x4

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

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public T0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1f;->l2(I)V

    return-void
.end method

.method public final T4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Lone/me/profile/LinkView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/profile/ProfileScreen$g;

    invoke-direct {v2, p0}, Lone/me/profile/ProfileScreen$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lone/me/profile/LinkView;-><init>(Landroid/content/Context;Lwr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public U0(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->m2()V

    return-void
.end method

.method public final U4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lone/me/profile/ProfileScreen$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/ProfileScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public V0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->y2()V

    return-void
.end method

.method public V1(J)V
    .locals 1

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0, p1, p2}, Ltye;->w(J)V

    return-void
.end method

.method public final V4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1f;->A2(Z)V

    return v1
.end method

.method public a1(I)V
    .locals 4

    sget v0, Lu1d;->p:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo1f;->u2(Z)V

    return-void

    :cond_0
    sget v0, Lu1d;->X1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo1f;->u2(Z)V

    return-void

    :cond_1
    sget v0, Lu1d;->T1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->E2()V

    return-void

    :cond_2
    sget v0, Lu1d;->D1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->W2()V

    return-void

    :cond_3
    sget v0, Lu1d;->C1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->i3()V

    return-void

    :cond_4
    sget v0, Lu1d;->V1:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->v2()V

    return-void

    :cond_5
    sget v0, Lu1d;->U1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->f3()V

    return-void

    :cond_6
    sget v0, Lu1d;->W1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->h3()V

    return-void

    :cond_7
    sget v0, Lu1d;->w1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->K2()V

    return-void

    :cond_8
    sget v0, Lu1d;->n1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->c1()V

    return-void

    :cond_9
    sget v0, Lu1d;->p1:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->O2()V

    return-void

    :cond_a
    sget v0, Lu1d;->v1:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->c3()V

    return-void

    :cond_b
    sget v0, Lu1d;->o1:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->M2()V

    return-void

    :cond_c
    sget v0, Lu1d;->q1:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->R2()V

    return-void

    :cond_d
    sget v3, Lu1d;->x1:I

    if-ne p1, v3, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->d3()V

    return-void

    :cond_e
    sget v3, Lu1d;->s1:I

    if-ne p1, v3, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->P2()V

    return-void

    :cond_f
    sget v3, Lu1d;->r1:I

    if-eq p1, v3, :cond_13

    if-ne p1, v0, :cond_10

    goto :goto_1

    :cond_10
    sget v0, Lu1d;->u1:I

    if-eq p1, v0, :cond_12

    sget v0, Lu1d;->t1:I

    if-ne p1, v0, :cond_11

    goto :goto_0

    :cond_11
    return-void

    :cond_12
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->V2()V

    return-void

    :cond_13
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->f2()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lo1f;->T2(Lo1f;ZILjava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->R2()V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo1f;->w2(J)V

    return-void
.end method

.method public f(Ljava/lang/String;Loe9;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    sget-object v1, Lkye$b;->CLICK:Lkye$b;

    invoke-virtual {v0, v1, p1, p2}, Lo1f;->B2(Lkye$b;Ljava/lang/String;Loe9;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo1f;->Z1(Ljava/lang/String;Loe9;)V

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->d1()V

    return-void
.end method

.method public final g5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lu1d;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvbd;

    new-instance v2, Lwze;

    invoke-direct {v2}, Lwze;-><init>()V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->w:Lqug;

    return-object v0
.end method

.method public h(Landroid/text/style/ClickableSpan;Ljava/lang/String;Loe9;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo1f;->h1(Ljava/lang/String;Loe9;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    sget-object v1, Lkye$b;->SHOW_CONTEXT_MENU:Lkye$b;

    invoke-virtual {v0, v1, p2, p3}, Lo1f;->B2(Lkye$b;Ljava/lang/String;Loe9;)V

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0}, Log4$a;->k()Log4$a;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    invoke-interface {v0, v1, p4}, Log4$a;->d(FF)Log4$a;

    move-result-object p4

    const-string v0, "profile:contextmenu:link"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "profile:contextmenu:link_type"

    invoke-static {v1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {v0, p3}, [Lvmd;

    move-result-object p3

    invoke-static {p3}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p4, p3}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p3

    sget-object p4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p4, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-interface {p3, p2}, Log4$a;->i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;

    move-result-object p2

    invoke-interface {p2, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {p1, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->t2()V

    return-void
.end method

.method public i(I)V
    .locals 1

    sget v0, Lu1d;->E1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->y2()V

    return-void

    :cond_0
    sget v0, Lu1d;->k:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->b1()V

    return-void

    :cond_1
    sget v0, Lu1d;->S:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->e2()V

    return-void

    :cond_2
    sget v0, Lu1d;->J1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo1f;->A2(Z)V

    :cond_3
    return-void
.end method

.method public final j5(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 13

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lu1d;->S1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    sget-object v2, Lfye$a;->A:Lfye$a$a;

    invoke-virtual {v2}, Lfye$a$a;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$b;->C:Lfye$b$a;

    invoke-virtual {v2}, Lfye$b$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$o;->z:Lfye$d$o$a;

    invoke-virtual {v2}, Lfye$d$o$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$p;->z:Lfye$d$p$a;

    invoke-virtual {v2}, Lfye$d$p$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$b;->z:Lfye$d$b$a;

    invoke-virtual {v2}, Lfye$d$b$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$m;->y:Lfye$d$m$a;

    invoke-virtual {v2}, Lfye$d$m$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$l;->w:Lfye$d$l$a;

    invoke-virtual {v2}, Lfye$d$l$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$q;->A:Lfye$d$q$a;

    invoke-virtual {v2}, Lfye$d$q$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$e;->z:Lfye$d$e$a;

    invoke-virtual {v2}, Lfye$d$e$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$h;->A:Lfye$d$h$a;

    invoke-virtual {v2}, Lfye$d$h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    sget-object v2, Lfye$d$i;->x:Lfye$d$i$a;

    invoke-virtual {v2}, Lfye$d$i$a;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, Lone/me/profile/b;

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->y:Lzte;

    invoke-virtual {v2}, Lzte;->getExecutors()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lone/me/profile/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/b$a;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lone/me/profile/ProfileScreen$x;

    invoke-direct {v1, p0}, Lone/me/profile/ProfileScreen$x;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    sget-object v1, Lhye;->a:Lhye$a;

    invoke-virtual {v1}, Lhye$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lhye$a;->i()I

    move-result v3

    invoke-virtual {v1}, Lhye$a;->f()I

    move-result v1

    invoke-static {v2, v3, v1}, Lit8;->e(III)Lht8;

    move-result-object v1

    new-instance v4, Luze;

    invoke-direct {v4, v0, v1}, Luze;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lht8;)V

    new-instance v1, Lvze;

    invoke-direct {v1, v0}, Lvze;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v2, Lh2h;

    sget-object v10, Lyg3;->j:Lyg3$a;

    invoke-virtual {v10, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lh2h;-><init>(Lcad;Lh2h$c;ILir7;Lir7;ILv65;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v5, Ll88;

    invoke-virtual {v10, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v6

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v5 .. v12}, Ll88;-><init>(Lcad;FLl88$a;IIILv65;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Lky9;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lky9;-><init>(Lts8;Lts8;Lts8;ILv65;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final k4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lu1d;->L1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lone/me/profile/ProfileScreen;->U:I

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final l4(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 11

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llg4;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_2
    sub-int v6, p2, v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->E4()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v9, 0x3

    sget-object v10, Lone/me/profile/ProfileScreen$d;->a:Lone/me/profile/ProfileScreen$d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lbuk;->c(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;IZZILauk;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m0(JI)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo1f;->X2(JI)V

    const/4 p1, 0x1

    return p1
.end method

.method public n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo1f;->p2(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lo1f;->q1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lhqj;->d(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/profile/ProfileScreen;->W3(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->d4(Lone/me/profile/ProfileScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/ProfileScreen$onAttach$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/profile/ProfileScreen$onAttach$$inlined$doOnLayout$1;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->r2()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lb0f;

    invoke-direct {p1, p0}, Lb0f;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;->r4(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->s2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->y4()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxp1;->f(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->J4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->F2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->R4()V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->U1()Lpvh;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/profile/ProfileScreen$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/profile/ProfileScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v0, Lone/me/profile/ProfileScreen$o;

    invoke-direct {v0, p0, v3}, Lone/me/profile/ProfileScreen$o;-><init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->L4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lzze;

    invoke-direct {v0, p0}, Lzze;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->g(Landroid/view/View;Lzr7;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v2, La0f;

    invoke-direct {v2, p1, p0}, La0f;-><init>(Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;Lone/me/profile/ProfileScreen;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-static {v2, p1, v4}, Loc9;->b(Lcom/google/android/material/appbar/AppBarLayout$f;Lcom/google/android/material/appbar/AppBarLayout;Lpc9;)Lnc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->t1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/ProfileScreen$j;

    invoke-direct {v0, v3, p0}, Lone/me/profile/ProfileScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->J1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->z1()Lhki;

    move-result-object v0

    new-instance v2, Lone/me/profile/ProfileScreen$q;

    invoke-direct {v2, v3}, Lone/me/profile/ProfileScreen$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/ProfileScreen$k;

    invoke-direct {v0, v3, p0}, Lone/me/profile/ProfileScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->E1()Lmf6;

    move-result-object p1

    new-instance v0, Lone/me/profile/ProfileScreen$n;

    invoke-direct {v0, p1}, Lone/me/profile/ProfileScreen$n;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object p1

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/ProfileScreen$l;

    invoke-direct {v0, v3, p0}, Lone/me/profile/ProfileScreen$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->Q1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/ProfileScreen$m;

    invoke-direct {v0, v3, p0}, Lone/me/profile/ProfileScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lhqj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbuk;->e(F)Lcuk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eq p2, v0, :cond_3

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lone/me/profile/ProfileScreen$y;->a:Lone/me/profile/ProfileScreen$y;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lcuk;Lauk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhqj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public final q4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final q5(Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Log4$a;->e(F)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final r5(La1f$e;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, La1f$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, La1f$e;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, La1f$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, La1f$e;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lone/me/profile/ProfileScreen;->y4()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxp1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lu1d;->z1:I

    if-eq p1, v0, :cond_11

    sget v0, Lu1d;->A1:I

    if-eq p1, v0, :cond_11

    sget v0, Lu1d;->y1:I

    if-eq p1, v0, :cond_11

    sget v0, Lu1d;->B1:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lu1d;->q:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->f1()V

    return-void

    :cond_2
    sget v0, Lu1d;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lo1f;->l1(Lo1f;ZILjava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lu1d;->C:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo1f;->k1(Z)V

    return-void

    :cond_4
    sget v0, Lu1d;->Q:I

    if-eq p1, v0, :cond_10

    sget v0, Lu1d;->O:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v0, Lu1d;->v:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->j1()V

    return-void

    :cond_6
    sget v0, Lu1d;->p0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->j2()V

    return-void

    :cond_7
    sget v0, Lu1d;->o0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ltye;->b:Ltye;

    invoke-virtual {v0, p1, p2, v3}, Ltye;->v(JZ)Lkz4;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void

    :cond_8
    sget v0, Lu1d;->h1:I

    const-string v1, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lo1f;->a3(JZ)V

    return-void

    :cond_9
    sget v0, Lu1d;->j1:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lo1f;->a3(JZ)V

    return-void

    :cond_a
    sget p2, Lu1d;->s:I

    if-ne p1, p2, :cond_b

    sget-object p1, Ltye;->b:Ltye;

    invoke-virtual {p1}, Ltye;->R()V

    return-void

    :cond_b
    sget p2, Lu1d;->r:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->F2()V

    return-void

    :cond_c
    sget p2, Lu1d;->P:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1}, Lo1f;->P2()V

    return-void

    :cond_d
    sget p2, Lu1d;->N:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo1f;->S2(Z)V

    return-void

    :cond_e
    sget p2, Lz0d;->o:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo1f;->b2(I)Z

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lo1f;->T2(Lo1f;ZILjava/lang/Object;)V

    return-void

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo1f;->s1(I)V

    return-void
.end method

.method public final s4(Ljava/lang/String;Loe9;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lipk;->Companion:Lipk$a;

    invoke-virtual {v0, p1}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object p1

    sget-object v0, Lone/me/profile/ProfileScreen$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lrkg;->O:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lrkg;->S:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Loe9;->MENTION:Loe9;

    if-ne p2, p1, :cond_3

    sget p1, Lrkg;->J:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lrkg;->H:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    new-instance p2, Lone/me/sdk/snackbar/a;

    invoke-direct {p2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lkkg;->C:I

    invoke-direct {p2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_4
    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->q2()V

    return-void
.end method

.method public t1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->n2()V

    return-void
.end method

.method public final t4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/profile/ProfileScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/ProfileScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final t5(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p2}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p2

    invoke-interface {p2, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final u4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->O1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final u5()V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/profile/RknBottomSheet;

    invoke-direct {v0}, Lone/me/profile/RknBottomSheet;-><init>()V

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

    const/4 v3, 0x0

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

.method public v0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object v0

    invoke-virtual {v0}, Lo1f;->e2()V

    return-void
.end method

.method public final v4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->P1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

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

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfqj;->e(Landroid/widget/TextView;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->r()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->M4()Lo1f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo1f;->o2(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final w4()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->C:Lauf;

    sget-object v1, Lone/me/profile/ProfileScreen;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public y(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lvk3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lzte;

    invoke-virtual {p1}, Lzte;->g1()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/c;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->a(I)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_0
    return-void
.end method
