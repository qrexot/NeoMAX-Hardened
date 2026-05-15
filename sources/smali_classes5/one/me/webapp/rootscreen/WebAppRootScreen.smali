.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lch4;
.implements Ljuh;
.implements Lsud;
.implements Lj6f;
.implements Lh3c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/rootscreen/WebAppRootScreen$a;,
        Lone/me/webapp/rootscreen/WebAppRootScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0084\u0002\u0008\u0007\u0018\u0000 \u00d5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00d6\u0002B\u0013\u0008\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008&\u0010%J)\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u00082\u00101J\u001f\u00105\u001a\u00020#2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u00106J-\u0010;\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008=\u00101J\u0017\u0010>\u001a\u00020#2\u0006\u0010/\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008>\u00101J\u000f\u0010?\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010D\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010F\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020#2\u0006\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010O\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008Q\u0010@J\u0017\u0010R\u001a\u00020#2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008R\u0010PJ\u000f\u0010S\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010KJ\u000f\u0010V\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008V\u0010@J\u000f\u0010W\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010KJ!\u0010Z\u001a\u00020#2\u0006\u0010X\u001a\u00020\u00172\u0008\u0010Y\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u00020#2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u000bJ\u0017\u0010^\u001a\u00020#2\u0006\u0010]\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020#2\u0006\u0010X\u001a\u00020\u00172\u0008\u0010Y\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008`\u0010[J\u0017\u0010b\u001a\u00020#2\u0006\u0010a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008d\u0010@J\u0017\u0010g\u001a\u00020#2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010l\u001a\u00020k2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0iH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010p\u001a\u00020)*\u00020)2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020#0iH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010r\u001a\u00020)*\u00020)H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0013\u0010t\u001a\u00020)*\u00020)H\u0002\u00a2\u0006\u0004\u0008t\u0010sJ\u0017\u0010x\u001a\u00020w2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020z2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020}2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ \u0010\u0082\u0001\u001a\u00020#*\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020#2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0089\u0001\u001a\u00020#2\u0007\u0010\u0088\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010_J\u001c\u0010\u008c\u0001\u001a\u00020#2\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J9\u0010\u0093\u0001\u001a\u00020#2\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00012\u0008\u0010Y\u001a\u0004\u0018\u00010\u00082\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001c\u0010\u0096\u0001\u001a\u00020#2\u0008\u0010\u0085\u0001\u001a\u00030\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001c\u0010\u0099\u0001\u001a\u00020#2\u0008\u0010\u0085\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010@J\u001b\u0010\u009d\u0001\u001a\u00020#2\u0007\u0010\u009c\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020#2\u0007\u0010\u009f\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009e\u0001J)\u0010\u00a4\u0001\u001a\u00020#2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00112\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001d\u0010\u00a6\u0001\u001a\u00020#2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u009e\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020#2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020#2\u0008\u0010\u0085\u0001\u001a\u00030\u00ab\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001c\u0010\u00af\u0001\u001a\u00020#2\u0008\u0010\u0085\u0001\u001a\u00030\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010@J\u0011\u0010\u00b2\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010@J\u0011\u0010\u00b3\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010@J\u001a\u0010\u00b5\u0001\u001a\u00020#2\u0007\u0010\u00b4\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u00101J\u001b\u0010\u00b7\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u009e\u0001J\u001a\u0010\u00b9\u0001\u001a\u00020#2\u0007\u0010\u00b8\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010_J\u0011\u0010\u00ba\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u001eJ \u0010\u00bb\u0001\u001a\u00020#*\u00020B2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001e\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0011\u0010\u00c0\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010@J\u0011\u0010\u00c1\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010@J\u0011\u0010\u00c2\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010@J(\u0010\u00c3\u0001\u001a\u00020#2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u00c6\u0001\u001a\u00020#2\u0007\u0010\u00c5\u0001\u001a\u00020BH\u0002\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001a\u0010\u00c9\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010cJ*\u0010\u00cb\u0001\u001a\u00020#2\u0007\u0010\u00c8\u0001\u001a\u00020\u00172\r\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001107H\u0002\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R6\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R2\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00cd\u0001\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R2\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00cd\u0001\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R6\u0010\u0012\u001a\u0004\u0018\u00010\u00112\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u009e\u0001R1\u0010\u00e5\u0001\u001a\u00020\u00132\u0007\u0010\u00cd\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00e2\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u00e3\u0001\u0010K\"\u0005\u0008\u00e4\u0001\u0010_R6\u0010\u0016\u001a\u0004\u0018\u00010\u00112\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e8\u0001\u0010\u009e\u0001R0\u0010\u0015\u001a\u00020\u00132\u0007\u0010\u00cd\u0001\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00e9\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u00ea\u0001\u0010K\"\u0005\u0008\u00eb\u0001\u0010_R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R!\u0010\u008c\u0002\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R \u0010\u0096\u0002\u001a\u00030\u0091\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R!\u0010\u009b\u0002\u001a\u00030\u0097\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R \u00108\u001a\u00030\u009c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R!\u0010\u00a4\u0002\u001a\u00030\u00a0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R!\u0010\u00a9\u0002\u001a\u00030\u00a5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R!\u0010\u00ae\u0002\u001a\u00030\u00aa\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R8\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00af\u00022\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00af\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R \u0010\u00ba\u0002\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001f\u0010\u00bf\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R!\u0010\u00c3\u0002\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u001b\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R \u0010\u00d0\u0002\u001a\u00030\u00cb\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R\u0018\u0010\u00d4\u0002\u001a\u00030\u00d1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\u00a8\u0006\u00d7\u0002"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Ljuh;",
        "Lsud;",
        "Lj6f;",
        "Lh3c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Ljgl$b;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Lzh9;",
        "localAccountId",
        "(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILzh9;)V",
        "Lend;",
        "B0",
        "()Lend;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "Lahk;",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onChangeEnded",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroyView",
        "onDetach",
        "onDismiss",
        "()V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "Z1",
        "()Z",
        "N1",
        "",
        "progress",
        "E3",
        "(F)V",
        "F3",
        "B3",
        "N3",
        "()Ljava/lang/Integer;",
        "handleBack",
        "onDestroy",
        "y1",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "V",
        "isPositiveButtonClicked",
        "m1",
        "(Z)V",
        "H1",
        "chatsCount",
        "l1",
        "(I)V",
        "R1",
        "Luqg;",
        "result",
        "z0",
        "(Luqg;)V",
        "Lkotlin/Function1;",
        "builder",
        "Landroid/widget/FrameLayout;",
        "B5",
        "(Lir7;)Landroid/widget/FrameLayout;",
        "Landroid/widget/LinearLayout;",
        "initializer",
        "X4",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;",
        "C5",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "w4",
        "Landroid/content/Context;",
        "context",
        "Lone/me/webapp/rootscreen/ScrollTrackingWebView;",
        "U4",
        "(Landroid/content/Context;)Lone/me/webapp/rootscreen/ScrollTrackingWebView;",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "T4",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "R4",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "isVerified",
        "q5",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V",
        "Lone/me/webapp/rootscreen/c;",
        "event",
        "g5",
        "(Lone/me/webapp/rootscreen/c;)V",
        "isFromBridge",
        "n5",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "params",
        "v5",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)V",
        "",
        "Lqg4;",
        "actions",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "s5",
        "(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V",
        "Lone/me/webapp/rootscreen/c$x;",
        "I5",
        "(Lone/me/webapp/rootscreen/c$x;)V",
        "Lone/me/webapp/rootscreen/c$w;",
        "H5",
        "(Lone/me/webapp/rootscreen/c$w;)V",
        "k5",
        "appName",
        "r5",
        "(Ljava/lang/String;)V",
        "url",
        "Q4",
        "text",
        "Lnll;",
        "fileInfo",
        "z5",
        "(Ljava/lang/String;Lnll;)V",
        "x5",
        "Lru/ok/tamtam/android/util/share/ShareData;",
        "shareData",
        "w5",
        "(Lru/ok/tamtam/android/util/share/ShareData;)V",
        "Lone/me/webapp/rootscreen/c$u;",
        "A5",
        "(Lone/me/webapp/rootscreen/c$u;)V",
        "Lzgl$a;",
        "a5",
        "(Lzgl$a;)V",
        "y5",
        "o5",
        "l5",
        "anchor",
        "t5",
        "fileName",
        "u5",
        "isShow",
        "E5",
        "v4",
        "u4",
        "(Landroid/content/Intent;Lnll;)V",
        "Ljava/io/File;",
        "M4",
        "(Ljava/lang/String;)Ljava/io/File;",
        "d5",
        "h5",
        "f5",
        "J5",
        "([Ljava/lang/String;[I)V",
        "intent",
        "e5",
        "(Landroid/content/Intent;)V",
        "mode",
        "i5",
        "mimeTypes",
        "j5",
        "(I[Ljava/lang/String;)V",
        "<set-?>",
        "z",
        "Lxv;",
        "J4",
        "()Ljava/lang/Long;",
        "setSourceId",
        "(Ljava/lang/Long;)V",
        "A",
        "y4",
        "()J",
        "setBotId",
        "(J)V",
        "B",
        "A4",
        "()Ljgl$b;",
        "setEntryPoint",
        "(Ljgl$b;)V",
        "C",
        "K4",
        "()Ljava/lang/String;",
        "setStartParam",
        "D",
        "W4",
        "setFullscreen",
        "isFullscreen",
        "E",
        "E4",
        "setInitialTitle",
        "F",
        "D4",
        "setHideCloseButton",
        "G",
        "H4",
        "()I",
        "Lvhl;",
        "H",
        "Lvhl;",
        "webAppComponent",
        "Lrml;",
        "I",
        "Lrml;",
        "webAppsPerfRegistrar",
        "Lujl;",
        "J",
        "Lz99;",
        "O4",
        "()Lujl;",
        "webAppPerfJsHelper",
        "K",
        "Ljava/lang/String;",
        "tag",
        "Landroid/webkit/WebView$VisualStateCallback;",
        "L",
        "Landroid/webkit/WebView$VisualStateCallback;",
        "visualStateCallback",
        "one/me/webapp/rootscreen/WebAppRootScreen$n",
        "M",
        "Lone/me/webapp/rootscreen/WebAppRootScreen$n;",
        "routerChangeListener",
        "Lone/me/webapp/rootscreen/d;",
        "N",
        "N4",
        "()Lone/me/webapp/rootscreen/d;",
        "viewModel",
        "Lkhl;",
        "O",
        "Lkhl;",
        "biometryDelegate",
        "Lqug;",
        "P",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lh37;",
        "Q",
        "C4",
        "()Lh37;",
        "fileSystem",
        "Lone/me/sdk/permissions/c;",
        "R",
        "G4",
        "()Lone/me/sdk/permissions/c;",
        "Lzw6;",
        "S",
        "B4",
        "()Lzw6;",
        "featurePrefs",
        "Lq3c;",
        "T",
        "F4",
        "()Lq3c;",
        "navigationStats",
        "Lg11;",
        "U",
        "z4",
        "()Lg11;",
        "builds",
        "Lwz8;",
        "Lfuf;",
        "I4",
        "()Lwz8;",
        "p5",
        "(Lwz8;)V",
        "shareDialogJob",
        "W",
        "Lauf;",
        "P4",
        "()Lone/me/webapp/rootscreen/ScrollTrackingWebView;",
        "webView",
        "Lq9g;",
        "Lmol;",
        "Z",
        "Lq9g;",
        "webViewEventSender",
        "h0",
        "L4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbarView",
        "v0",
        "Landroid/os/Bundle;",
        "webViewState",
        "Lone/me/webapp/rootscreen/e;",
        "w0",
        "Lone/me/webapp/rootscreen/e;",
        "initialViewModelState",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "x0",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "x3",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "y0",
        "a",
        "web-app_release"
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
.field public static final y0:Lone/me/webapp/rootscreen/WebAppRootScreen$a;

.field public static final synthetic z0:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lxv;

.field public final C:Lxv;

.field public final D:Lxv;

.field public final E:Lxv;

.field public final F:Lxv;

.field public final G:Lxv;

.field public final H:Lvhl;

.field public final I:Lrml;

.field public final J:Lz99;

.field public final K:Ljava/lang/String;

.field public L:Landroid/webkit/WebView$VisualStateCallback;

.field public final M:Lone/me/webapp/rootscreen/WebAppRootScreen$n;

.field public final N:Lz99;

.field public O:Lkhl;

.field public final P:Lqug;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lfuf;

.field public final W:Lauf;

.field public final Z:Lq9g;

.field public final h0:Lauf;

.field public v0:Landroid/os/Bundle;

.field public w0:Lone/me/webapp/rootscreen/e;

.field public final x0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpub;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "botId"

    const-string v5, "getBotId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "entryPoint"

    const-string v6, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "startParam"

    const-string v7, "getStartParam()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "isFullscreen"

    const-string v8, "isFullscreen()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "initialTitle"

    const-string v9, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "hideCloseButton"

    const-string v10, "getHideCloseButton()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "requestCode"

    const-string v11, "getRequestCode()I"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, Lpub;

    const-string v11, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->f(Loub;)Lj69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lk69;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lone/me/webapp/rootscreen/WebAppRootScreen$a;

    return-void
.end method

.method public constructor <init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILzh9;)V
    .locals 1

    .line 45
    const-string v0, "web_root_screen:bot_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 46
    const-string p1, "web_root_screen:entry_point"

    invoke-static {p1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 47
    const-string p1, "web_root_screen:source_id"

    invoke-static {p1, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 48
    const-string p1, "web_root_screen:start_param"

    invoke-static {p1, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 49
    const-string p1, "web_root_screen:is_full_screen"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p1, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    .line 50
    const-string p1, "web_root_screen:hide_close_btn"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p1, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p7

    .line 51
    const-string p1, "web_root_screen:initial_title"

    invoke-static {p1, p8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p8

    .line 52
    const-string p1, "web_root_screen.request_code.key"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p1, p9}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p9

    .line 53
    invoke-virtual {p10}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p10, "arg_account_id_override"

    invoke-static {p10, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p10

    filled-new-array/range {p2 .. p10}, [Lvmd;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILzh9;ILv65;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p11, p10

    move p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    move p10, p9

    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {p1 .. p11}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILzh9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "web_root_screen:source_id"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lxv;

    .line 4
    new-instance v1, Lxv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "web_root_screen:bot_id"

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 5
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lxv;

    .line 6
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "web_root_screen:entry_point"

    const-class v4, Ljgl$b;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 7
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lxv;

    .line 8
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "web_root_screen:start_param"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lxv;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lxv;

    const-string v1, "web_root_screen:is_full_screen"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Lxv;

    .line 13
    new-instance v3, Lxv;

    const-string v4, "web_root_screen:initial_title"

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 14
    iput-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lxv;

    .line 15
    new-instance v0, Lxv;

    const-string v1, "web_root_screen:hide_close_btn"

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lxv;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:Lxv;

    .line 20
    new-instance p1, Lvhl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvhl;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lvhl;

    .line 21
    invoke-virtual {p1}, Lvhl;->F0()Lrml;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    .line 22
    invoke-virtual {p1}, Lvhl;->C0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J:Lz99;

    .line 23
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrml;->t0(J)V

    .line 24
    const-class v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    .line 26
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$visualStateCallback$1;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Landroid/webkit/WebView$VisualStateCallback;

    .line 27
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$n;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$n;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Lone/me/webapp/rootscreen/WebAppRootScreen$n;

    .line 28
    new-instance v0, Lgkl;

    invoke-direct {v0, p0}, Lgkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    .line 29
    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$s;

    invoke-direct {v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$s;-><init>(Lgr7;)V

    const-class v0, Lone/me/webapp/rootscreen/d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Lz99;

    .line 31
    new-instance v0, Lhkl;

    invoke-direct {v0, p0}, Lhkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    .line 32
    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$o;

    invoke-direct {v1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$o;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, v0, v1}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P:Lqug;

    .line 34
    invoke-virtual {p1}, Lvhl;->x0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q:Lz99;

    .line 35
    invoke-virtual {p1}, Lvhl;->A0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R:Lz99;

    .line 36
    invoke-virtual {p1}, Lvhl;->w0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S:Lz99;

    .line 37
    invoke-virtual {p1}, Lvhl;->z0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T:Lz99;

    .line 38
    invoke-virtual {p1}, Lvhl;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U:Lz99;

    .line 39
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V:Lfuf;

    .line 40
    sget p1, Lpcd;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W:Lauf;

    .line 41
    new-instance p1, Likl;

    invoke-direct {p1, p0}, Likl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lq9g;

    .line 42
    sget p1, Lpcd;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h0:Lauf;

    .line 43
    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL_TOP_TO_BOTTOM:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method private final A4()Ljgl$b;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl$b;

    return-object v0
.end method

.method private final B4()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final C5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lpcd;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lzbd;

    new-instance v2, Ldkl;

    invoke-direct {v2, p0}, Ldkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {v1, v2}, Lzbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen$t;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W4()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static final D5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t5(Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final F4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public static final F5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/d;->o2()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final G4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final G5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/d;->p2()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final H4()I
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final J4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final K5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;
    .locals 13

    new-instance v0, Lmkl;

    invoke-direct {v0, p0}, Lmkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lvhl;

    invoke-virtual {v0}, Lvhl;->E0()Lxkl;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y4()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A4()Ljgl$b;

    move-result-object v4

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J4()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E4()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lone/me/webapp/rootscreen/e;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lvhl;

    invoke-virtual {v0}, Lvhl;->H0()Lxnl;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y4()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lxnl;->a(J)Lwnl;

    move-result-object v10

    iget-object v11, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lvhl;

    invoke-virtual {p0}, Lvhl;->y0()Lh29;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Lxkl;->a(JLjgl$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/e;Ljava/lang/String;Lz99;Lwnl;Lrml;Lh29;)Lone/me/webapp/rootscreen/d;

    move-result-object p0

    return-object p0
.end method

.method public static final L5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzjl;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Lakl;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method

.method public static final M5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lmol;
    .locals 1

    new-instance v0, Lmol;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p0

    invoke-direct {v0, p0}, Lmol;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public static synthetic O3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lone/me/webapp/rootscreen/WebAppRootScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->m5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lmol;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lmol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->b5(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final S4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/d;->q2()V

    return-void
.end method

.method public static synthetic T3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G5(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->c5(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V3(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d;->g3(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic W3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final X4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lpcd;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W4()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic Y3(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Y4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 1

    new-instance v0, Lnkl;

    invoke-direct {v0, p0}, Lnkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p0, p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X4(Landroid/view/ViewGroup;Lir7;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Z3(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;
    .locals 0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C5(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lnll;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u4(Landroid/content/Intent;Lnll;)V

    return-void
.end method

.method public static final b5(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lend;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v4()Lend;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/g;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/g;)V

    return-void
.end method

.method public static final synthetic e4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B4()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lone/me/webapp/rootscreen/e;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lvhl;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:Lvhl;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lrml;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/ScrollTrackingWebView;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lzgl$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->a5(Lzgl$a;)V

    return-void
.end method

.method public static final m5(Lone/me/webapp/rootscreen/WebAppRootScreen;)Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Liug;->MINIAPP_ERROR:Liug;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/d;->g2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Liug;->MINIAPP:Liug;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g5(Lone/me/webapp/rootscreen/c;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l5()V

    return-void
.end method

.method public static final synthetic q4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lkhl;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lkhl;

    return-void
.end method

.method private final q5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
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

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen$p;->a:Lone/me/webapp/rootscreen/WebAppRootScreen$p;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lcuk;Lauk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhqj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o5()V

    return-void
.end method

.method public static final synthetic s4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Landroid/webkit/WebView$VisualStateCallback;

    return-void
.end method

.method private final v5(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lqkb;->Companion:Lqkb$a;

    invoke-virtual {v4, v3}, Lqkb$a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->e3()V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->p3()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/webapp/rootscreen/d;->s3(I[Ljava/lang/String;)V

    return-void
.end method

.method public static final x4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/g;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/g;->c()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q5(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    invoke-virtual {p5}, Lone/me/webapp/rootscreen/g;->a()Lone/me/webapp/rootscreen/e$a;

    move-result-object v0

    sget-object v1, Lone/me/webapp/rootscreen/e$b;->a:Lone/me/webapp/rootscreen/e$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->getScreenDelegate()Lqug;

    move-result-object p4

    invoke-interface {p4}, Lqug;->a()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p3, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E5(Z)V

    return-void

    :cond_3
    sget-object p3, Lone/me/webapp/rootscreen/e$c;->a:Lone/me/webapp/rootscreen/e$c;

    invoke-static {v0, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p4, :cond_6

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {p2, p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E5(Z)V

    return-void

    :cond_7
    instance-of p3, v0, Lone/me/webapp/rootscreen/e$d;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->getScreenDelegate()Lqug;

    move-result-object p3

    invoke-interface {p3}, Lqug;->a()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v4, :cond_8

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    invoke-virtual {p5}, Lone/me/webapp/rootscreen/g;->a()Lone/me/webapp/rootscreen/e$a;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$d;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e$d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E5(Z)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final z4()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method


# virtual methods
.method public final A5(Lone/me/webapp/rootscreen/c$u;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$u;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$u;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->O:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public B0()Lend;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v4()Lend;

    move-result-object v0

    return-object v0
.end method

.method public B3(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final B5(Lir7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C4()Lh37;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final D4()Z
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E3(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final E4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E5(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lvbd;

    new-instance v1, Lekl;

    invoke-direct {v1, p0}, Lekl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p1, v1}, Lvbd;-><init>(Lir7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxbd;->a:Lxbd;

    goto :goto_0

    :cond_1
    new-instance p1, Lwbd;

    new-instance v1, Lfkl;

    invoke-direct {v1, p0}, Lfkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-direct {p1, v1}, Lwbd;-><init>(Lir7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-void
.end method

.method public F3()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->q()Lcad$d;

    move-result-object v1

    invoke-virtual {v1}, Lcad$d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webapp/rootscreen/d;->k2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final H5(Lone/me/webapp/rootscreen/c$w;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$w;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final I4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V:Lfuf;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final I5(Lone/me/webapp/rootscreen/c$x;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$x;->a()[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final J5([Ljava/lang/String;[I)V
    .locals 11

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4()Lone/me/sdk/permissions/c;

    move-result-object v0

    sget-object v2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lone/me/sdk/permissions/c;->p0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F4()Lq3c;

    move-result-object v0

    sget-object v3, Liug;->MINIAPP_SETTINGS_CAMERA_PERMISSION:Liug;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lykg;->Vi:I

    sget v6, Lykg;->Wi:I

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lone/me/sdk/permissions/c;->s0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->p3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->Y2()V

    return-void
.end method

.method public final K4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->h0:Lauf;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public final M4(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C4()Lh37;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh37;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public N1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/ScrollTrackingWebView;->isOverscrollUp()Z

    move-result v0

    return v0
.end method

.method public N3()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final N4()Lone/me/webapp/rootscreen/d;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/rootscreen/d;

    return-object v0
.end method

.method public final O4()Lujl;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujl;

    return-object v0
.end method

.method public final P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W:Lauf;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    return-object v0
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error handleUrl - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public R1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->u2()V

    return-void
.end method

.method public final R4(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p1, Lpcd;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lkkg;->Z:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget p1, Lmkg;->s1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p1, Lmkg;->t1:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p1, Lmkg;->l1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lckl;

    invoke-direct {v1, p0}, Lckl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final T4(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p1, Lpcd;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    return-object v0
.end method

.method public final U4(Landroid/content/Context;)Lone/me/webapp/rootscreen/ScrollTrackingWebView;
    .locals 9

    new-instance v0, Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/webapp/rootscreen/ScrollTrackingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lpcd;->o:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbkl;

    invoke-direct {p1, p0}, Lbkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z4()Lg11;

    move-result-object p1

    invoke-interface {p1}, Lg11;->e()Z

    move-result p1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->B4()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWebView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B4()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->B4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Landroid/webkit/WebView$VisualStateCallback;

    if-eqz p1, :cond_4

    const-wide/32 v2, 0x18697

    invoke-virtual {v0, v2, v3, p1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_4
    new-instance p1, Ljml;

    invoke-direct {p1, v1}, Ljml;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgol;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v2

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    invoke-direct {v1, v2, p1, v3}, Lgol;-><init>(Lone/me/webapp/rootscreen/d;Ljml;Lrml;)V

    new-instance p1, Lone/me/webview/OneMeWebViewClient;

    invoke-direct {p1, v1}, Lone/me/webview/OneMeWebViewClient;-><init>(Lone/me/webview/a;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lone/me/webapp/rootscreen/OneMeWebChromeClient;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v1

    new-instance v2, Lpol;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    invoke-direct {v2, v3}, Lpol;-><init>(Lrml;)V

    invoke-direct {p1, v1, v2}, Lone/me/webapp/rootscreen/OneMeWebChromeClient;-><init>(Lone/me/webapp/rootscreen/d;Lpol;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lnol;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v1

    invoke-direct {p1, v1}, Lnol;-><init>(Lone/me/webapp/rootscreen/d;)V

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqjl;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I:Lrml;

    invoke-direct {p1, v1}, Lqjl;-><init>(Lrml;)V

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->f2()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ltpe;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v1

    invoke-direct {p1, v1}, Ltpe;-><init>(Lone/me/webapp/rootscreen/d;)V

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->x2(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->E2(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final W4()Z
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a5(Lzgl$a;)V
    .locals 8

    instance-of v0, p1, Lzgl$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lkhl;

    if-eqz v0, :cond_9

    check-cast p1, Lzgl$a$a;

    invoke-virtual {p1}, Lzgl$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzgl$a$a;->a()Landroidx/biometric/c$c;

    move-result-object v2

    invoke-virtual {p1}, Lzgl$a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lkhl;->f(Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lzgl$a$b;->a:Lzgl$a$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lljl;->b:Lljl;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lljl;->k(J)V

    return-void

    :cond_1
    instance-of v0, p1, Lzgl$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BottomSheetWidget"

    const-string v4, "dialog_id"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lzgl$a$c;

    invoke-virtual {p1}, Lzgl$a$c;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lzgl$a$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lzgl$a$c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lzgl$a$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$l;

    invoke-direct {v4, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$l;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljkl;

    invoke-direct {v5, v4}, Ljkl;-><init>(Lir7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lvhg;

    if-eqz v4, :cond_3

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_9

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

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_5
    instance-of v0, p1, Lzgl$a$d;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lzgl$a$d;

    invoke-virtual {p1}, Lzgl$a$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lzgl$a$d;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$m;

    invoke-direct {v4, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen$m;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkkl;

    invoke-direct {v5, v4}, Lkkl;-><init>(Lir7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v4, v0, Lvhg;

    if-eqz v4, :cond_7

    check-cast v0, Lvhg;

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

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

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->Y2()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->G3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final e5(Landroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x613

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F4()Lq3c;

    move-result-object p1

    sget-object v0, Liug;->MINIAPP_CAMERA:Liug;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljm9;->ERROR:Ljm9;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "failed open camera"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->q3()V

    return-void
.end method

.method public final f5()V
    .locals 5

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4()Lone/me/sdk/permissions/c;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F4()Lq3c;

    move-result-object v1

    sget-object v2, Liug;->MINIAPP_CAMERA_PERMISSION:Liug;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/permissions/c;->Y(Lxud;)V

    return-void
.end method

.method public final g5(Lone/me/webapp/rootscreen/c;)V
    .locals 8

    instance-of v0, p1, Lone/me/webapp/rootscreen/c$m;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/webapp/rootscreen/c$m;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r5(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$d;

    if-eqz v0, :cond_1

    sget-object v0, Lljl;->b:Lljl;

    invoke-virtual {v0}, Lljl;->i()V

    check-cast p1, Lone/me/webapp/rootscreen/c$d;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n5(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmol;

    check-cast p1, Lone/me/webapp/rootscreen/c$l;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$l;->c()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lmol;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$s;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y5()V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$h;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/webapp/rootscreen/c$h;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q4(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$e;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n5(Z)V

    sget-object v0, Lljl;->b:Lljl;

    invoke-virtual {v0}, Lljl;->i()V

    check-cast p1, Lone/me/webapp/rootscreen/c$e;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$e;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljl;->j(Landroid/net/Uri;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$t;

    if-eqz v0, :cond_6

    check-cast p1, Lone/me/webapp/rootscreen/c$t;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$t;->a()Lnll;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z5(Ljava/lang/String;Lnll;)V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$p;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/webapp/rootscreen/c$p;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$p;->a()Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v5(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$x;

    if-eqz v0, :cond_8

    check-cast p1, Lone/me/webapp/rootscreen/c$x;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I5(Lone/me/webapp/rootscreen/c$x;)V

    return-void

    :cond_8
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$o;

    if-eqz v0, :cond_9

    check-cast p1, Lone/me/webapp/rootscreen/c$o;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u5(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, Lone/me/webapp/rootscreen/c$j;->a:Lone/me/webapp/rootscreen/c$j;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "WebView reload"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_c
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$q;

    if-eqz v0, :cond_d

    check-cast p1, Lone/me/webapp/rootscreen/c$q;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$q;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w5(Lru/ok/tamtam/android/util/share/ShareData;)V

    return-void

    :cond_d
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$r;

    if-eqz v0, :cond_e

    check-cast p1, Lone/me/webapp/rootscreen/c$r;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x5(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$u;

    if-eqz v0, :cond_f

    check-cast p1, Lone/me/webapp/rootscreen/c$u;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A5(Lone/me/webapp/rootscreen/c$u;)V

    return-void

    :cond_f
    sget-object v0, Lone/me/webapp/rootscreen/c$a;->a:Lone/me/webapp/rootscreen/c$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d5()V

    return-void

    :cond_10
    sget-object v0, Lone/me/webapp/rootscreen/c$b;->a:Lone/me/webapp/rootscreen/c$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f5()V

    return-void

    :cond_11
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$y;

    if-eqz v0, :cond_12

    check-cast p1, Lone/me/webapp/rootscreen/c$y;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$y;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$y;->a()[I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J5([Ljava/lang/String;[I)V

    return-void

    :cond_12
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$c;

    if-eqz v0, :cond_13

    check-cast p1, Lone/me/webapp/rootscreen/c$c;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$c;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->e5(Landroid/content/Intent;)V

    return-void

    :cond_13
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$w;

    if-eqz v0, :cond_14

    check-cast p1, Lone/me/webapp/rootscreen/c$w;

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H5(Lone/me/webapp/rootscreen/c$w;)V

    return-void

    :cond_14
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$f;

    if-eqz v0, :cond_15

    check-cast p1, Lone/me/webapp/rootscreen/c$f;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i5(I)V

    return-void

    :cond_15
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$g;

    if-eqz v0, :cond_16

    check-cast p1, Lone/me/webapp/rootscreen/c$g;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$g;->b()I

    move-result v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$g;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j5(I[Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$n;

    if-eqz v0, :cond_17

    check-cast p1, Lone/me/webapp/rootscreen/c$n;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$n;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$n;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s5(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_17
    sget-object v0, Lone/me/webapp/rootscreen/c$k;->a:Lone/me/webapp/rootscreen/c$k;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k5()V

    return-void

    :cond_18
    instance-of v0, p1, Lone/me/webapp/rootscreen/c$i;

    if-eqz v0, :cond_19

    sget-object v0, Lljl;->b:Lljl;

    check-cast p1, Lone/me/webapp/rootscreen/c$i;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/c$i;->a()Z

    move-result p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y4()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lljl;->h(ZJ)V

    return-void

    :cond_19
    instance-of p1, p1, Lone/me/webapp/rootscreen/c$v;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O4()Lujl;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lujl;->h(Landroid/webkit/WebView;)V

    return-void

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v2, Lone/me/sdk/insets/a;

    sget-object v3, Lvvd;->Padding:Lvvd;

    sget-object v4, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v6, 0x7

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    return-object v1
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P:Lqug;

    return-object v0
.end method

.method public final h5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->Y2()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lykg;->bh:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->l2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i5(I)V
    .locals 9

    :try_start_0
    invoke-static {}, Lwt8;->n()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x55d

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "failed to open system files"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h5()V

    return-void
.end method

.method public final j5(I[Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, " "

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Ldx;->u0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x55d

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed to open gallery"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h5()V

    return-void
.end method

.method public final k5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeWebView;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeWebView;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public l1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/d;->v2(I)V

    return-void
.end method

.method public final l5()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvx0;->a(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->Y2()V

    :cond_0
    return-void
.end method

.method public final n5(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v3, v3, Ljl7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljl7;

    if-eqz v1, :cond_3

    check-cast v0, Ljl7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H4()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H4()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Ljl7;->b1(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final o5()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvx0;->c(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d;->x3(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->Y2()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/webapp/rootscreen/d;->y3(ILandroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->Y2()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Lone/me/webapp/rootscreen/WebAppRootScreen$n;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lhqj;->d(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$onAttach$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$onAttach$$inlined$doOnLayout$1;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->b3()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W4()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p2

    invoke-virtual {p2}, Lyg3;->t()Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->getBackground()Lcad$b;

    move-result-object p2

    invoke-virtual {p2}, Lcad$b;->f()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p2

    invoke-virtual {p2}, Lyg3;->t()Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->getBackground()Lcad$b;

    move-result-object p2

    invoke-virtual {p2}, Lcad$b;->b()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p2

    invoke-virtual {p2}, Lyg3;->t()Lcad;

    move-result-object p2

    invoke-interface {p2}, Lcad;->q()Lcad$d;

    move-result-object p2

    invoke-virtual {p2}, Lcad$d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Llkl;

    invoke-direct {p1, p0}, Llkl;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B5(Lir7;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvx0;->a(Landroid/app/Activity;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->clear()V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->d3()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L:Landroid/webkit/WebView$VisualStateCallback;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O:Lkhl;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M:Lone/me/webapp/rootscreen/WebAppRootScreen$n;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->X2()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I4()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5(Lwz8;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->Y2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/webapp/rootscreen/d;->A3([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B4()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->B4()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-static {p2, p1, v0}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lone/me/webapp/rootscreen/f;->b(Lone/me/webapp/rootscreen/WebAppRootViewStateParc;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lone/me/webapp/rootscreen/e;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRestoreViewState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/webapp/rootscreen/d;->c3()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Landroid/os/Bundle;

    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B4()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->B4()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onSaveViewState"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Ln11;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P4()Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/d;->I2(Ljava/lang/String;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSaveViewState: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K4()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/webapp/rootscreen/d;->W2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lrml;

    move-result-object p1

    invoke-virtual {p1}, Lrml;->q0()V

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->K1()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance p1, Lkhl;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$e;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/webapp/rootscreen/WebAppRootScreen$e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lone/me/webapp/rootscreen/WebAppRootScreen$f;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v3, v4}, Lkhl;-><init>(Landroidx/fragment/app/FragmentActivity;Lir7;Lgr7;)V

    invoke-static {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lkhl;)V

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->U1()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$h;

    invoke-direct {v1, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->B1()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$i;

    invoke-direct {v1, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->c2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/webapp/rootscreen/WebAppRootScreen$j;

    invoke-direct {v1, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->P1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$k;

    invoke-direct {v0, v2, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public final p5(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V:Lfuf;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltmf;->web_app_root_close_dialog_subtitle:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Ltmf;->web_app_root_close_dialog_title:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v5, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Ltmf;->web_app_root_close_dialog_accept:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Ltmf;->web_app_root_close_dialog_cancel:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v8, 0x2

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lvhg;

    if-eqz v4, :cond_1

    check-cast v3, Lvhg;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eq p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/d;->r2()V

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/d;->F2(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->F2(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/d;->E2(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->E2(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    if-eq p1, v0, :cond_e

    if-eq p1, v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/d;->D2(Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->D2(Z)V

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x5

    if-ne p2, v3, :cond_13

    if-eq p1, v0, :cond_12

    if-eq p1, v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/webapp/rootscreen/d;->x2(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/d;->x2(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final s5(Ljava/util/List;Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    invoke-interface {v0, p2}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Log4$a;->i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;

    :cond_0
    invoke-interface {v0}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final t5(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    new-instance v0, Lqg4;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Ltmf;->web_app_root_dots_menu_refresh:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v1, Lukg;->J4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final u4(Landroid/content/Intent;Lnll;)V
    .locals 7

    invoke-virtual {p2}, Lnll;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lnll;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnll;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    const-string v2, "file"

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {p0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M4(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    const-string p2, "getUniqueNewFile return null"

    invoke-static {p1, p2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v5, Ln30;

    invoke-direct {v5, v2}, Ln30;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ln30;->i()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Ln30;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v0, v5, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Ln30;->d(Ljava/io/FileOutputStream;)V

    :goto_1
    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    if-nez v1, :cond_3

    sget-object v0, Lqkb;->TEXT_PLAIN:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C4()Lh37;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v5, v6}, Ln30;->c(Ljava/io/FileOutputStream;)V

    throw p1

    :cond_6
    sget-object p2, Lqkb;->TEXT_PLAIN:Lqkb;

    invoke-virtual {p2}, Lqkb;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final u5(Ljava/lang/String;)V
    .locals 14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Ltmf;->web_app_root_download_file_bottomsheet_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v2, Ltmf;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Ltmf;->web_app_root_download_file_bottomsheet_accept:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Ltmf;->web_app_root_download_file_bottomsheet_cancel:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

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

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

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

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final v4()Lend;
    .locals 14

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v3, Lend;

    sget-object v6, Lydi;->WEBAPP_ID:Lydi;

    const/16 v11, 0x7b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v3

    :cond_0
    new-instance v4, Lend;

    sget-object v7, Lydi;->WEBAPP_ID:Lydi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v12, 0x73

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v4
.end method

.method public final w4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 8

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lpcd;->e:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U4(Landroid/content/Context;)Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T4(Landroid/content/Context;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R4(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->W1()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v7

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    invoke-static {v7, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final w5(Lru/ok/tamtam/android/util/share/ShareData;)V
    .locals 5

    sget-object v0, Lljl;->b:Lljl;

    sget v1, Lykg;->Xn:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lrcd;->s:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lljl;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;)V

    return-void
.end method

.method public x3()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$q;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5(Lwz8;)V

    return-void
.end method

.method public y1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/d;->s2()Z

    move-result v0

    return v0
.end method

.method public final y4()J
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lxv;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y5()V
    .locals 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->Aj:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v2, Lykg;->Nn:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v2, Lykg;->zj:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v14, v10

    const/4 v10, 0x2

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lvhg;

    if-eqz v3, :cond_1

    check-cast v2, Lvhg;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public z0(Luqg;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N4()Lone/me/webapp/rootscreen/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/d;->C2(Luqg;)V

    return-void
.end method

.method public final z5(Ljava/lang/String;Lnll;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen$r;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen$r;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lnll;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p5(Lwz8;)V

    return-void
.end method
