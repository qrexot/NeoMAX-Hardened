.class public final Lone/me/messages/list/ui/view/share/ShareMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Ln8h;
.implements Lvoj;
.implements Lp58;
.implements Lotf;
.implements Lx2b;
.implements Lvkd;
.implements Lx7h;
.implements Lie9;
.implements Lq7i;
.implements Lgt5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u00ea\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0002\u00eb\u0001BQ\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB3\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008\u001e\u0010 J%\u0010$\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J^\u0010.\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\'*\u00020&\"\u000e\u0008\u0001\u0010(*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0008\u0008\u0002\u0010**\u00020)*\u00028\u00012\u0008\u0010+\u001a\u0004\u0018\u00018\u00022\u001a\u0008\u0004\u0010-\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00190,H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0014\u00a2\u0006\u0004\u00083\u00104J7\u0010;\u001a\u00020\u00192\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u0002002\u0006\u00109\u001a\u0002002\u0006\u0010:\u001a\u000200H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u00020\u00192\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00192\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010R\u001a\u00020\u00192\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010U\u001a\u00020\u00192\u0008\u0010T\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010W\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00192\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00192\u0006\u0010H\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00192\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u00020\u00192\u0006\u0010e\u001a\u00020Z\u00a2\u0006\u0004\u0008f\u0010]J\u0015\u0010i\u001a\u00020\u00192\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010n\u001a\u00020\u00192\u0006\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u000205\u00a2\u0006\u0004\u0008n\u0010oJM\u0010v\u001a\u00020\u00192\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010p2,\u0010u\u001a(\u0012\u0004\u0012\u00020q\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020q0p\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0p\u0018\u00010,j\u0004\u0018\u0001`tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ$\u0010z\u001a\u00020\u00192\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020\u00190\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008z\u0010{J!\u0010\u007f\u001a\u00020\u00192\u0006\u0010}\u001a\u00020|2\u0006\u0010~\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00192\u0006\u0010~\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u0081\u0001\u0010YJ$\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010[\u001a\u00020Z2\u0007\u0010\u0082\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00192\u0007\u0010\u0085\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010YJ\u001b\u0010\u0088\u0001\u001a\u00020\u00192\u0007\u0010\u0087\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010YJ\u001d\u0010\u008b\u0001\u001a\u00020\u00192\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00192\u0007\u0010\u008d\u0001\u001a\u000200H\u0096\u0001\u00a2\u0006\u0005\u0008\u008e\u0001\u0010FJ\u001d\u0010\u0091\u0001\u001a\u00020\u00192\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u0010CJ\u001a\u0010\u0094\u0001\u001a\u00020\u00192\u0006\u0010[\u001a\u00020ZH\u0096\u0001\u00a2\u0006\u0005\u0008\u0094\u0001\u0010]J0\u0010\u0097\u0001\u001a\u00020\u00192\u001b\u0010\u0096\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020\u00190,H\u0096\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J0\u0010\u009a\u0001\u001a\u00020\u00192\u001b\u0010\u0096\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0004\u0012\u00020\u00190,H\u0096\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0098\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00192\u0008\u0008\u0001\u0010D\u001a\u000200H\u0096\u0001\u00a2\u0006\u0005\u0008\u009b\u0001\u0010FJ\u001c\u0010\u009c\u0001\u001a\u00020\u00192\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0096\u0001\u00a2\u0006\u0005\u0008\u009c\u0001\u0010JJ\u0013\u0010\u009d\u0001\u001a\u000200H\u0096\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u009f\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a0\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00a1\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a2\u0001R!\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a3\u0001R\u001f\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010e\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00a8\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00af\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R,\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R1\u0010\u00c5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001RA\u0010\u00cb\u0001\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010!2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010!8\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001e\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00a5\u0001R\u001e\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00a5\u0001R\u001e\u0010\u00d4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00a5\u0001R\u001e\u0010\u00d6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d5\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00a5\u0001R\u001e\u0010\u00d8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d7\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00a5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0017\u0010\u00dd\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u009e\u0001R\u0017\u0010\u00df\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u009e\u0001R\u0017\u0010\u00e1\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u009e\u0001R\u0017\u0010\u00e3\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u009e\u0001R\u0017\u0010\u00e5\u0001\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u009e\u0001R \u0010\u00e9\u0001\u001a\u0002058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000f\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0005\u0008\u00e8\u0001\u0010Y\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/share/ShareMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lvv4;",
        "Ln8h;",
        "Lvoj;",
        "Lp58;",
        "Lotf;",
        "Lx2b;",
        "Lvkd;",
        "Lx7h;",
        "Lie9;",
        "Lq7i;",
        "Lgt5;",
        "Landroid/content/Context;",
        "context",
        "Llsf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lwkd;",
        "outsideViewDependantDelegate",
        "Lw7h;",
        "senderAliasDelegate",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a;",
        "Lahk;",
        "onAttachActionEvent",
        "Lz99;",
        "Lzw6;",
        "featurePrefs",
        "<init>",
        "(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lw7h;Lir7;Lz99;)V",
        "(Landroid/content/Context;Lz99;Lir7;)V",
        "Lkotlin/Function0;",
        "onClick",
        "Landroid/view/View$OnTouchListener;",
        "TouchListener",
        "(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "VIEW",
        "LAZYVIEW",
        "",
        "VALUE",
        "value",
        "Lkotlin/Function2;",
        "func",
        "setupLazyView",
        "(Lz99;Ljava/lang/Object;Lwr7;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "dispatchDraw",
        "drawableStateChanged",
        "()V",
        "color",
        "setSenderNameColor",
        "(I)V",
        "Landroid/text/Layout;",
        "layout",
        "setSenderName",
        "(Landroid/text/Layout;)V",
        "Lmal;",
        "viewStatus",
        "setDateViewStatus",
        "(Lmal;)V",
        "",
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "(Ljava/lang/CharSequence;)V",
        "isChannelMode",
        "setIsChannelMode",
        "(Z)V",
        "Lcad$c$a;",
        "bubbleColors",
        "setTextMessageColors",
        "(Lcad$c$a;)V",
        "La5b;",
        "setTextMessageLayout",
        "(La5b;)V",
        "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;",
        "linkListener",
        "setTextMessageLinkClickListener",
        "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V",
        "colors",
        "onChatBubbleColorsChanged",
        "Lcad;",
        "newTheme",
        "onCommonColorsChanged",
        "(Lcad;)V",
        "Leth;",
        "shareAttachModel",
        "incomingMsg",
        "updateShareInfo",
        "(Leth;Z)V",
        "",
        "",
        "highlights",
        "Lk0h$a;",
        "Lone/me/messages/list/ui/delegate/ProcessHighlightedText;",
        "process",
        "updateHighlightedText",
        "(Ljava/util/List;Lwr7;)V",
        "Ljrf;",
        "listener",
        "setOnClickListener",
        "(Lir7;)V",
        "Ly3b;",
        "reactionData",
        "withAnimation",
        "bindReactions",
        "(Ly3b;Z)V",
        "removeReactions",
        "isInside",
        "onReactionsThemeChanged",
        "(Lcad$c$a;Z)V",
        "isIncoming",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lkrf;",
        "chipObserver",
        "setChipObserver",
        "(Lkrf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "Ln2b;",
        "messageLink",
        "setLink",
        "(Ln2b;)V",
        "removeLink",
        "onLinkColorsChanged",
        "",
        "callback",
        "setReplyClickListener",
        "(Lwr7;)V",
        "Ln2b$a;",
        "setForwardClickListener",
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "Llsf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lwkd;",
        "Lw7h;",
        "Lir7;",
        "featurePrefs$delegate",
        "Lz99;",
        "getFeaturePrefs",
        "()Lzw6;",
        "Lcad$c$a;",
        "Landroid/graphics/Paint;",
        "internalBubbleBgPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "internalBubbleRect",
        "Landroid/graphics/Rect;",
        "isBigPreview",
        "Z",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable$delegate",
        "getRippleDrawable",
        "()Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable$delegate",
        "getBorderDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "onLinkLongClickListener",
        "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "getOnLinkLongClickListener",
        "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;",
        "setOnLinkLongClickListener",
        "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V",
        "onSingleClick",
        "Lgr7;",
        "getOnSingleClick",
        "()Lgr7;",
        "setOnSingleClick",
        "(Lgr7;)V",
        "onDoubleTap",
        "getOnDoubleTap",
        "setOnDoubleTap",
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "urlTextView",
        "Lone/me/messages/list/ui/view/MessageTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "hostTextView",
        "titleTextView",
        "descriptionTextView",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "previewDraweeView",
        "Landroid/widget/ImageView;",
        "playIconView",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "getTitleColor",
        "titleColor",
        "getAdditionalTextColor",
        "additionalTextColor",
        "getInternalBubbleBackgroundColor",
        "internalBubbleBackgroundColor",
        "getInternalBubbleBackgroundBorderColor",
        "internalBubbleBackgroundBorderColor",
        "getInternalBubbleBackgroundContentColor",
        "internalBubbleBackgroundContentColor",
        "getDependOnOutsideView",
        "()Z",
        "setDependOnOutsideView",
        "dependOnOutsideView",
        "Companion",
        "a",
        "message-list_release"
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
.field private static final Companion:Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

.field private static final FIXED_HEIGHT_BIG_PREVIEW:I = 0x80

.field private static final FIXED_SIZE_SMALL_PREVIEW:I = 0x20

.field private static final INTERNAL_BUBBLE_CORNERS:F = 12.0f

.field private static final PLAY_BUTTON_SIZE:I = 0x34

.field private static final PLAY_ICON_SIZE:I = 0x18

.field private static final SMALL_PREVIEW_CORNERS:F = 4.0f


# instance fields
.field private final borderDrawable$delegate:Lz99;

.field private colors:Lcad$c$a;

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final descriptionTextView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final featurePrefs$delegate:Lz99;

.field private final hostTextView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final internalBubbleBgPaint:Landroid/graphics/Paint;

.field private final internalBubbleRect:Landroid/graphics/Rect;

.field private isBigPreview:Z

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final onAttachActionEvent:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field private onDoubleTap:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

.field private onSingleClick:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final outsideViewDependantDelegate:Lwkd;

.field private final playIconView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final previewDraweeView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final reactionsDelegate:Llsf;

.field private final rippleDrawable$delegate:Lz99;

.field private final senderAliasDelegate:Lw7h;

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final titleTextView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final urlTextView:Lone/me/messages/list/ui/view/MessageTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->Companion:Lone/me/messages/list/ui/view/share/ShareMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lw7h;Lir7;Lz99;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llsf;",
            "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
            "Lwkd;",
            "Lw7h;",
            "Lir7;",
            "Lz99;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lwkd;

    .line 5
    iput-object p5, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    .line 6
    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onAttachActionEvent:Lir7;

    .line 7
    iput-object p7, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->featurePrefs$delegate:Lz99;

    .line 8
    sget-object p4, Lyg3;->j:Lyg3$a;

    invoke-virtual {p4, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p6

    invoke-interface {p6}, Lcad;->f()Lcad$c;

    move-result-object p6

    invoke-virtual {p6}, Lcad$c;->a()Lcad$c$a;

    move-result-object p6

    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    .line 9
    new-instance p6, Landroid/graphics/Paint;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundColor()I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    .line 13
    new-instance p6, Lwuh;

    invoke-direct {p6, p0}, Lwuh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 14
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p6}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p6

    .line 15
    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable$delegate:Lz99;

    .line 16
    new-instance p6, Lxuh;

    invoke-direct {p6, p0}, Lxuh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 17
    invoke-static {v0, p6}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p6

    .line 18
    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable$delegate:Lz99;

    .line 19
    new-instance p6, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {p6, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p6, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 20
    new-instance v1, Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    .line 21
    sget p1, Lxzc;->X:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance p1, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$b;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    .line 23
    new-instance p1, Lyuh;

    invoke-direct {p1, p0}, Lyuh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    new-instance p1, Lzuh;

    invoke-direct {p1, p0}, Lzuh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setSingleClickAction(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Lavh;

    invoke-direct {p1, p0}, Lavh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setOnDoubleClickListener(Lir7;)V

    .line 26
    iput-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    .line 27
    new-instance p1, Lbvh;

    invoke-direct {p1, v2, p0}, Lbvh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 28
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    .line 30
    new-instance p1, Lcvh;

    invoke-direct {p1, v2, p0}, Lcvh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 31
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    .line 33
    new-instance p1, Ldvh;

    invoke-direct {p1, v2, p0}, Ldvh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 34
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    .line 36
    new-instance p1, Lsuh;

    invoke-direct {p1, v2, p0}, Lsuh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 37
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    .line 39
    new-instance p1, Ltuh;

    invoke-direct {p1, v2, p0}, Ltuh;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    .line 40
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    .line 42
    new-instance p1, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {p1, v2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 p6, 0x0

    .line 43
    invoke-virtual {p1, p6}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 44
    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    .line 45
    invoke-virtual {p2, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p3, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 47
    invoke-virtual {p5, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 48
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    invoke-virtual {p0, p7}, Landroid/view/View;->setClickable(Z)V

    .line 52
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    sget-object p1, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    invoke-virtual {p4, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lcad;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lir7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz99;",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v2, Llsf;

    invoke-direct {v2}, Llsf;-><init>()V

    .line 56
    new-instance v3, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v3}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 57
    new-instance v4, Lwkd;

    invoke-direct {v4}, Lwkd;-><init>()V

    .line 58
    new-instance v5, Lw7h;

    invoke-direct {v5}, Lw7h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v6, p3

    .line 59
    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;-><init>(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lw7h;Lir7;Lz99;)V

    return-void
.end method

.method private final TouchListener(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgr7;",
            ")",
            "Landroid/view/View$OnTouchListener;"
        }
    .end annotation

    new-instance v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;

    invoke-direct {v0, p0, p2}, Lone/me/messages/list/ui/view/share/ShareMessageLayout$TouchListener$listener$1;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lgr7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lvuh;

    invoke-direct {p1, p2}, Lvuh;-><init>(Landroid/view/GestureDetector;)V

    return-object p1
.end method

.method private static final TouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final _set_onDoubleTap_$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnSingleClick()Lgr7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final synthetic access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBorderDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternalBubbleRect$p(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getRippleDrawable(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getTitleColor()I

    move-result p0

    return p0
.end method

.method private static final borderDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$2(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    return-void
.end method

.method private static final descriptionTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->h()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView$lambda$1$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->e()I

    move-result v0

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->featurePrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$d;->c()I

    move-result v0

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->m()I

    move-result v0

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->g()Lcad$v$c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$g;->c()I

    move-result v0

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->TouchListener$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final hostTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->l()Lppj;

    move-result-object v1

    invoke-virtual {v1}, Lppj;->l()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Leth;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->updateShareInfo$lambda$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Leth;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->borderDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->_set_onDoubleTap_$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    return-void
.end method

.method public static synthetic o(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->rippleDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final playIconView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getBackground()Lcad$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$b;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lukg;->N6:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0xe

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x34

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

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final previewDraweeView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final rippleDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v1}, Lcdg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final setupLazyView(Lz99;Ljava/lang/Object;Lwr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            "LAZYVIEW::Lz99;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(T",
            "LAZYVIEW;",
            "TVA",
            "LUE;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lz99;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final titleTextView$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/share/ShareMessageLayout;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->i()Lppj;

    move-result-object v1

    invoke-virtual {v1}, Lppj;->l()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-direct {p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final updateShareInfo$lambda$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Leth;)Lahk;
    .locals 3

    iget-object p0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v0, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {p1}, Leth;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/a$f;-><init>(JLs40;)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final urlTextView$lambda$1$0(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method private static final urlTextView$lambda$1$1(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnSingleClick()Lgr7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final urlTextView$lambda$1$2(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Lone/me/messages/list/ui/view/MessageTextView;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnDoubleTap()Lgr7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getOnDoubleTap()Lgr7;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bindReactions(Ly3b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->bindReactions(Ly3b;Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0}, Lw7h;->s()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Z

    move-result v0

    return v0
.end method

.method public getOnDoubleTap()Lgr7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgr7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onDoubleTap:Lgr7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-object v0
.end method

.method public getOnSingleClick()Lgr7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgr7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onSingleClick:Lgr7;

    return-object v0
.end method

.method public bridge synthetic handleExclusiveLinkClick()V
    .locals 0

    invoke-super {p0}, Lie9;->handleExclusiveLinkClick()V

    return-void
.end method

.method public bridge synthetic hasExclusiveLink()Z
    .locals 1

    invoke-super {p0}, Lie9;->hasExclusiveLink()Z

    move-result v0

    return v0
.end method

.method public final onChatBubbleColorsChanged(Lcad$c$a;)V
    .locals 2

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getTitleColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->access$getAdditionalTextColor(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final onCommonColorsChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->b()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3, v4, v2}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v5, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v5}, Lwo0;->j()Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v5

    div-int/2addr v5, v12

    iget-object v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v6}, Lwo0;->d()I

    move-result v6

    div-int/2addr v6, v12

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v7}, Lwo0;->e()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6, v5}, Lwo0;->k(II)V

    :cond_1
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2, v4, v3}, Lwo0;->k(II)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lwo0;->d()I

    move-result v2

    add-int/2addr v3, v2

    :cond_2
    move v5, v3

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int v14, v4, v10

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v2, :cond_3

    move/from16 v17, v5

    goto :goto_1

    :cond_3
    add-int v3, v5, v10

    move/from16 v17, v3

    :goto_1
    if-eqz v2, :cond_4

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v16, v2

    :goto_2
    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v2, v6

    goto :goto_3

    :cond_5
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    :goto_3
    iget-boolean v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    :goto_4
    invoke-virtual {v15, v2, v3}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setRoundedCorners(FF)V

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v2, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v5, v2

    :cond_7
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    add-int/2addr v3, v6

    iget-object v6, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-static {v6}, Lone/me/sdk/uikit/common/ViewExtKt;->r(Lz99;)I

    move-result v6

    div-int/2addr v6, v12

    sub-int v16, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v12

    add-int/2addr v3, v2

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v2

    div-int/2addr v2, v12

    sub-int v17, v3, v2

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_8
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v15, v5

    goto :goto_7

    :cond_a
    :goto_6
    add-int/2addr v5, v10

    goto :goto_5

    :goto_7
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    :cond_b
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v2, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v15, v2

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    :cond_c
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    invoke-static {v2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v2, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v15, v2

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    :cond_d
    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v2}, Lwo0;->e()I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_e

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    mul-int/2addr v2, v12

    add-int/2addr v1, v2

    goto :goto_8

    :cond_e
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v3}, Lwo0;->d()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v1, v4, v2}, Lwo0;->k(II)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v13, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    sub-int v14, v1, v2

    iget-object v12, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onLinkColorsChanged(Lcad$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v4, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/MessageTextView;->selfMeasure()V

    iget-object v5, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v7, v5, v6

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v10}, Lwo0;->j()Z

    move-result v10

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_1

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v10, v12, v1}, Lwo0;->l(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v10}, Lwo0;->e()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_2

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v13, v1}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v10}, Lw7h;->s()I

    move-result v10

    iget-object v13, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v13}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v13

    add-int/2addr v13, v6

    add-int/2addr v13, v10

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v10, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lwo0;->j()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v13, v1}, Lwo0;->l(II)V

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lwo0;->e()I

    move-result v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v10, v13

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v10}, Lwo0;->d()I

    move-result v10

    add-int/2addr v8, v10

    :cond_3
    iget-object v10, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    add-int/2addr v10, v13

    add-int/2addr v8, v10

    mul-int/lit8 v10, v9, 0x2

    sub-int v13, v7, v10

    iget-object v14, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v14}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v15

    const/16 v16, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v17, 0x1

    if-eqz v15, :cond_6

    invoke-interface {v14}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v14}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lxf8;

    move-result-object v15

    invoke-virtual {v15}, Lxf8;->m()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v7, :cond_4

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    iput-boolean v15, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v15, :cond_5

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v9, 0x80

    int-to-float v9, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v14, v7, v9}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v14, v15, v11}, Landroid/view/View;->measure(II)V

    add-int/2addr v7, v9

    sub-int/2addr v13, v7

    :goto_3
    move/from16 v16, v17

    :cond_6
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v9, -0x80000000

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    const/high16 v9, -0x80000000

    :goto_4
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_9
    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v9, 0x34

    int-to-float v9, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v11, v9}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_a
    move/from16 v17, v16

    :goto_5
    if-eqz v17, :cond_c

    iget-object v7, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    invoke-static {v7}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v7

    add-int/2addr v7, v10

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v9

    add-int/2addr v7, v9

    iget-boolean v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->isBigPreview:Z

    if-eqz v9, :cond_b

    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_6

    :cond_b
    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-static {v9}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lz99;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Liqf;->c(II)I

    move-result v7

    :goto_6
    iget-object v9, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->internalBubbleRect:Landroid/graphics/Rect;

    sub-int v10, v5, v4

    add-int/2addr v7, v8

    invoke-virtual {v9, v4, v8, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    move v8, v7

    :cond_c
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v4}, Lwo0;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lwo0;->l(II)V

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v4}, Lwo0;->d()I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v4}, Lwo0;->e()I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_d
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    move/from16 v7, p1

    invoke-virtual {v4, v7, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v1}, Lwo0;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v1}, Lwo0;->e()I

    move-result v1

    goto :goto_7

    :cond_e
    if-eqz v17, :cond_f

    sub-int v1, v5, v6

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_7
    iget-object v4, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-le v1, v2, :cond_10

    const/4 v2, 0x4

    int-to-float v1, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    goto :goto_8

    :cond_10
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr v8, v1

    :goto_8
    invoke-virtual {v0, v5, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->removeReactions(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setChipObserver(Lkrf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lmal;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lmal;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->outsideViewDependantDelegate:Lwkd;

    invoke-virtual {v0, p1}, Lwkd;->setDependOnOutsideView(Z)V

    return-void
.end method

.method public setForwardClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lwr7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Ln2b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Ln2b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setMaxReactionsCount(I)V

    return-void
.end method

.method public setOnClickListener(Lir7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setOnClickListener(Lir7;)V

    return-void
.end method

.method public setOnDoubleTap(Lgr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onDoubleTap:Lgr7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    new-instance v0, Luuh;

    invoke-direct {v0, p0}, Luuh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/MessageTextView;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onLinkLongClickListener:Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;

    return-void
.end method

.method public setOnSingleClick(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onSingleClick:Lgr7;

    return-void
.end method

.method public setReplyClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lwr7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setStackFromEnd(Z)V

    return-void
.end method

.method public setTextMessageColors(Lcad$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setTextColors(Lcad$c$a;)V

    return-void
.end method

.method public setTextMessageLayout(La5b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLayout(La5b;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/MessageTextView;->setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    return-void
.end method

.method public updateHighlightedText(Ljava/util/List;Lwr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOn(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->urlTextView:Lone/me/messages/list/ui/view/MessageTextView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lone/me/messages/list/ui/view/MessageTextView;->highlightOff$default(Lone/me/messages/list/ui/view/MessageTextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateShareInfo(Leth;Z)V
    .locals 4

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-static {v0, p2}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object p2

    iput-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->colors:Lcad$c$a;

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->hostTextView:Lz99;

    invoke-virtual {p1}, Leth;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->titleTextView:Lz99;

    invoke-virtual {p1}, Leth;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->descriptionTextView:Lz99;

    invoke-virtual {p1}, Leth;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->previewDraweeView:Lz99;

    invoke-virtual {p1}, Leth;->j()Lxf8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v3, p2

    check-cast v3, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v3, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lxf8;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Leth;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->getFeaturePrefs()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->f2()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-static {p2}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->playIconView:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lruh;

    invoke-direct {v0, p0, p1}, Lruh;-><init>(Lone/me/messages/list/ui/view/share/ShareMessageLayout;Leth;)V

    invoke-direct {p0, p2, v0}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->TouchListener(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
