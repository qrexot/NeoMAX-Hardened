.class public final Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lprj;
.implements Lddg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a;,
        Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00085\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00fb\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\n*\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J,\u0010%\u001a\u0004\u0018\u00010\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0#H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010)\u001a\u00020\u001d*\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010,J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0003\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0003\u00a2\u0006\u0004\u00085\u00104J\u001f\u00106\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00086\u00107J7\u0010=\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008?\u0010,J\u0017\u0010B\u001a\u00020\u001d2\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u001d2\u0008\u0008\u0001\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010DJ\u0017\u0010F\u001a\u00020\u001d2\u0008\u0010E\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008F\u0010CJ\u0017\u0010H\u001a\u00020\u001d2\u0008\u0010G\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008H\u0010CJ\u0017\u0010J\u001a\u00020\u00062\u0008\u0010A\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008L\u0010KJ#\u0010O\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020@2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0004\u0008O\u0010PJ;\u0010V\u001a\u00020\u001d2\u0008\u0010Q\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010S\u001a\u00020R2\u0008\u0008\u0002\u0010U\u001a\u00020T2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010#\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u001d2\u0008\u0010Q\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u001d2\u0008\u0010Q\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008Z\u0010YJ\u0017\u0010[\u001a\u00020\u001d2\u0008\u0010Q\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008[\u0010YJ!\u0010]\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\\\u001a\u00020\n2\u0008\u0008\u0003\u00105\u001a\u000201\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010c\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020@2\u0008\u0010b\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008e\u0010,J\u0017\u0010g\u001a\u00020\u001d2\u0008\u0008\u0001\u0010f\u001a\u00020\n\u00a2\u0006\u0004\u0008g\u0010DJ\u0015\u0010i\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020\u0006\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u001d2\u0006\u0010k\u001a\u00020\u0006\u00a2\u0006\u0004\u0008l\u0010jJ1\u0010r\u001a\u00020\u001d2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020m2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0p\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010u\u001a\u00020\u001d2\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0p\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010w\u001a\u00020\u001d2\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010#\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010y\u001a\u00020\u001d2\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010#\u00a2\u0006\u0004\u0008y\u0010xJ#\u0010z\u001a\u00020\u001d2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010p\u00a2\u0006\u0004\u0008z\u0010vJ\r\u0010{\u001a\u00020\u001d\u00a2\u0006\u0004\u0008{\u0010,J\u0017\u0010}\u001a\u00020\u001d2\u0006\u0010|\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010\u007f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010jJ\u001a\u0010\u0082\u0001\u001a\u00020\u001d2\u0007\u0010\u0081\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010jJ\u001e\u0010\u0085\u0001\u001a\u00020\u001d2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u00062\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001e\u0010\u008d\u0001\u001a\u00020\u001d2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008f\u0001R\u001f\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R\u001f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001R\u001f\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0093\u0001R\u001f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0093\u0001R\u001f\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R!\u0010\u00a7\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R2\u0010\u00b5\u0001\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0005\u0008\u00b7\u0001\u0010jR2\u0010\u00b9\u0001\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b6\u0001\"\u0005\u0008\u00ba\u0001\u0010jR6\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\'8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00be\u0001\u0010~R5\u0010\u00c6\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00c0\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R5\u0010\u00cd\u0001\u001a\u00030\u00c7\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00c7\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R2\u00103\u001a\u0002012\u0007\u0010\u00b2\u0001\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R2\u00105\u001a\u0002012\u0007\u0010\u00b2\u0001\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00d6\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00d6\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00d6\u0001R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00d6\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d8\u0001R \u0010\u00de\u0001\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001*\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001f\u0010\u0015\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00df\u0001\u0010\u00db\u0001*\u0006\u0008\u00e0\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00b0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001*\u0006\u0008\u00e5\u0001\u0010\u00dd\u0001R!\u0010\u00ea\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001*\u0006\u0008\u00e9\u0001\u0010\u00dd\u0001R!\u0010\u00ed\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00eb\u0001\u0010\u00e8\u0001*\u0006\u0008\u00ec\u0001\u0010\u00dd\u0001R!\u0010\u00f0\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00ee\u0001\u0010\u00e8\u0001*\u0006\u0008\u00ef\u0001\u0010\u00dd\u0001R!\u0010\u00f3\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00f1\u0001\u0010\u00e8\u0001*\u0006\u0008\u00f2\u0001\u0010\u00dd\u0001R!\u0010\u00f6\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00f4\u0001\u0010\u00e8\u0001*\u0006\u0008\u00f5\u0001\u0010\u00dd\u0001R\u0014\u0010\u00f9\u0001\u001a\u00020\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;",
        "Landroid/view/ViewGroup;",
        "Lprj;",
        "Lddg;",
        "Landroid/content/Context;",
        "context",
        "",
        "isHandleClicksWhenDisable",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Landroid/view/View;",
        "firstLeadingView",
        "secondLeadingView",
        "Lws8;",
        "measureLeadingBlock-OpN_BRA",
        "(IILandroid/view/View;Landroid/view/View;)J",
        "measureLeadingBlock",
        "Landroid/widget/TextView;",
        "aliasView",
        "firstTrailingView",
        "secondTrailingView",
        "measureTrailingBlock-yrITgYc",
        "(IILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)J",
        "measureTrailingBlock",
        "layoutLeadingBlock",
        "(Landroid/view/View;Landroid/view/View;)I",
        "Lahk;",
        "layoutTrailingBlock",
        "(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V",
        "getTopCoordinate",
        "(Landroid/view/View;)I",
        "oldView",
        "Lkotlin/Function0;",
        "viewFactory",
        "updateViewWithAction",
        "(Landroid/view/View;Lgr7;)Landroid/view/View;",
        "Lcad;",
        "attrs",
        "updateSpansTheme",
        "(Landroid/widget/TextView;Lcad;)V",
        "updateCallButtonStyle",
        "()V",
        "removeButtonInternal",
        "removeAudioButtonInternal",
        "removeVideoButtonInternal",
        "updateMessageTextColor",
        "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;",
        "size",
        "trailingElementsPadding",
        "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I",
        "cellHeight",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "",
        "name",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "(I)V",
        "message",
        "setSubtitle",
        "alias",
        "setAlias",
        "",
        "isTitleLargerThanView",
        "(Ljava/lang/String;)Z",
        "isSubtitleLargerThanView",
        "text",
        "onClick",
        "setButton",
        "(Ljava/lang/CharSequence;Lgr7;)V",
        "icon",
        "Lone/me/sdk/uikit/common/button/OneMeButton$d;",
        "btnMode",
        "Lone/me/sdk/uikit/common/button/OneMeButton$a;",
        "btnAppearance",
        "setImageButton",
        "(Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;)V",
        "setIconInfo",
        "(Ljava/lang/Integer;)V",
        "setFirstTrailingIcon",
        "setSecondTrailingIcon",
        "avatarSize",
        "setAvatarSize",
        "(ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V",
        "",
        "avatarSourceId",
        "nameForAbbreviation",
        "url",
        "setAvatar",
        "(JLjava/lang/CharSequence;Ljava/lang/String;)V",
        "hideAvatar",
        "iconId",
        "setIcon",
        "isOnline",
        "setOnline",
        "(Z)V",
        "isVerified",
        "setVerified",
        "Landroid/graphics/drawable/Drawable;",
        "iconFirst",
        "iconSecond",
        "Lkotlin/Function1;",
        "onItemClick",
        "setTrailingImageButtons",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir7;)V",
        "onItemCallClick",
        "setCallButtons",
        "(Lir7;)V",
        "setFirstTrailingIconClickListener",
        "(Lgr7;)V",
        "setSecondTrailingIconClickListener",
        "setCheckButtonClickListener",
        "removeButton",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "enabled",
        "setEnabled",
        "activated",
        "setActivated",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/drawable/shapes/Shape;",
        "shape",
        "setRippleMask",
        "(Landroid/graphics/drawable/shapes/Shape;)V",
        "Z",
        "Lz99;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatarViewLazy",
        "Lz99;",
        "Landroid/widget/ImageView;",
        "iconViewLazy",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleViewLazy",
        "aliasViewLazy",
        "iconInfoViewLazy",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "buttonViewLazy",
        "secondTrailingImageButtonLazy",
        "Lq9g;",
        "firstTrailingIconLazy",
        "Lq9g;",
        "secondTrailingIconLazy",
        "firstTrailingImageButtonLazy",
        "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "checkboxDrawable$delegate",
        "getCheckboxDrawable",
        "()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;",
        "checkboxDrawable",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "checkedButtonLazy",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "maskDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable$delegate",
        "getRippleDrawable",
        "()Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "<set-?>",
        "isSelectionEnabled$delegate",
        "Lfuf;",
        "isSelectionEnabled",
        "()Z",
        "setSelectionEnabled",
        "isItemSelected$delegate",
        "isItemSelected",
        "setItemSelected",
        "customTheme$delegate",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "customTheme",
        "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;",
        "callButtonMode$delegate",
        "getCallButtonMode",
        "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;",
        "setCallButtonMode",
        "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V",
        "callButtonMode",
        "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;",
        "subtitleTextColor$delegate",
        "getSubtitleTextColor",
        "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;",
        "setSubtitleTextColor",
        "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;)V",
        "subtitleTextColor",
        "trailingElementsPadding$delegate",
        "getTrailingElementsPadding",
        "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;",
        "setTrailingElementsPadding",
        "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V",
        "cellHeight$delegate",
        "getCellHeight",
        "setCellHeight",
        "Landroid/view/View;",
        "defaultAvatarSize",
        "I",
        "customAvatarSize",
        "getSubtitleView",
        "()Landroid/widget/TextView;",
        "getSubtitleView$delegate",
        "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;",
        "subtitleView",
        "getAliasView",
        "getAliasView$delegate",
        "getRippleDrawableButton",
        "rippleDrawableButton",
        "getButtonView",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "getButtonView$delegate",
        "buttonView",
        "getIconInfoView",
        "()Landroid/widget/ImageView;",
        "getIconInfoView$delegate",
        "iconInfoView",
        "getFirstTrailingImageButton",
        "getFirstTrailingImageButton$delegate",
        "firstTrailingImageButton",
        "getSecondTrailingImageButton",
        "getSecondTrailingImageButton$delegate",
        "secondTrailingImageButton",
        "getFirstTrailingIcon",
        "getFirstTrailingIcon$delegate",
        "firstTrailingIcon",
        "getSecondTrailingIcon",
        "getSecondTrailingIcon$delegate",
        "secondTrailingIcon",
        "getAnchorButton",
        "()Landroid/view/View;",
        "anchorButton",
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
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a;

.field private static final DISABLED_ITEM_ALPHA:F = 0.4f

.field private static final ENABLED_ITEM_ALPHA:F = 1.0f

.field private static final SMALL_ICON_SIZE:I = 0x14


# instance fields
.field private final aliasViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final avatarViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final buttonViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final callButtonMode$delegate:Lfuf;

.field private final cellHeight$delegate:Lfuf;

.field private final checkboxDrawable$delegate:Lz99;

.field private final checkedButtonLazy:Lq9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9g;"
        }
    .end annotation
.end field

.field private customAvatarSize:I

.field private final customTheme$delegate:Lfuf;

.field private final defaultAvatarSize:I

.field private firstLeadingView:Landroid/view/View;

.field private final firstTrailingIconLazy:Lq9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9g;"
        }
    .end annotation
.end field

.field private final firstTrailingImageButtonLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private firstTrailingView:Landroid/view/View;

.field private final iconInfoViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final iconViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final isHandleClicksWhenDisable:Z

.field private final isItemSelected$delegate:Lfuf;

.field private final isSelectionEnabled$delegate:Lfuf;

.field private final maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final rippleDrawable$delegate:Lz99;

.field private secondLeadingView:Landroid/view/View;

.field private final secondTrailingIconLazy:Lq9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9g;"
        }
    .end annotation
.end field

.field private final secondTrailingImageButtonLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private secondTrailingView:Landroid/view/View;

.field private final subtitleTextColor$delegate:Lfuf;

.field private final subtitleViewLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final titleView:Landroid/widget/TextView;

.field private final trailingElementsPadding$delegate:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const-string v2, "isSelectionEnabled"

    const-string v3, "isSelectionEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "isItemSelected"

    const-string v5, "isItemSelected()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "callButtonMode"

    const-string v7, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "subtitleTextColor"

    const-string v8, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "trailingElementsPadding"

    const-string v9, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "cellHeight"

    const-string v10, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lk69;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->Companion:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isHandleClicksWhenDisable:Z

    .line 2
    new-instance p2, Lntc;

    invoke-direct {p2, p1, p0}, Lntc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 3
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    .line 5
    new-instance p2, Lrtc;

    invoke-direct {p2, p1, p0}, Lrtc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 6
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconViewLazy:Lz99;

    .line 8
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Llkg;->y:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->g()Lppj;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lppj;->f(Lppj;Landroid/widget/TextView;Le26;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, Lfqj;->e(Landroid/widget/TextView;Z)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lstc;

    invoke-direct {v1, p1, p0}, Lstc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 17
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    .line 19
    new-instance v1, Lbtc;

    invoke-direct {v1, p1, p0}, Lbtc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 20
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    .line 22
    new-instance v1, Lctc;

    invoke-direct {v1, p1, p0}, Lctc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 23
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconInfoViewLazy:Lz99;

    .line 25
    new-instance v1, Ldtc;

    invoke-direct {v1, p1}, Ldtc;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    .line 28
    new-instance v1, Letc;

    invoke-direct {v1, p1, p0}, Letc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 29
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    .line 31
    new-instance v1, Lftc;

    invoke-direct {v1, p1, p0}, Lftc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-static {v1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    .line 32
    new-instance v1, Lgtc;

    invoke-direct {v1, p1, p0}, Lgtc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-static {v1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    .line 33
    new-instance v1, Lhtc;

    invoke-direct {v1, p1, p0}, Lhtc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 34
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    .line 36
    new-instance v1, Lotc;

    invoke-direct {v1, p1}, Lotc;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkboxDrawable$delegate:Lz99;

    .line 39
    new-instance v1, Lptc;

    invoke-direct {v1, p1, p0}, Lptc;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-static {v1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkedButtonLazy:Lq9g;

    .line 40
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    new-instance p1, Lqtc;

    invoke-direct {p1, p0}, Lqtc;-><init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 42
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->rippleDrawable$delegate:Lz99;

    .line 44
    sget-object p1, Lci5;->a:Lci5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 46
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isSelectionEnabled$delegate:Lfuf;

    .line 47
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$e;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$e;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 48
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isItemSelected$delegate:Lfuf;

    .line 49
    new-instance p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$f;

    invoke-direct {p1, v3, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$f;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 50
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->customTheme$delegate:Lfuf;

    .line 51
    sget-object p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEUTRAL:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    .line 52
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$g;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$g;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 53
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->callButtonMode$delegate:Lfuf;

    .line 54
    sget-object p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;->SECONDARY:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;

    .line 55
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$h;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$h;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 56
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleTextColor$delegate:Lfuf;

    .line 57
    sget-object p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;->DEFAULT:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    .line 58
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$i;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$i;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 59
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->trailingElementsPadding$delegate:Lfuf;

    .line 60
    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$j;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$j;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    .line 61
    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight$delegate:Lfuf;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 62
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 63
    iput p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->defaultAvatarSize:I

    .line 64
    iput p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->customAvatarSize:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 65
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/4 v1, 0x4

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

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 68
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/4 v1, -0x2

    .line 69
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckboxDrawable(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCheckboxDrawable()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckedButtonLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkedButtonLazy:Lq9g;

    return-object p0
.end method

.method public static final synthetic access$getFirstLeadingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstLeadingView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFirstTrailingIconLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    return-object p0
.end method

.method public static final synthetic access$getFirstTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRippleDrawableButton(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondTrailingIconLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    return-object p0
.end method

.method public static final synthetic access$getSecondTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setFirstLeadingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstLeadingView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setFirstTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSecondTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateCallButtonStyle(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->updateCallButtonStyle()V

    return-void
.end method

.method public static final synthetic access$updateMessageTextColor(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->updateMessageTextColor()V

    return-void
.end method

.method private static final aliasViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->q:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lppj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lppj;->f(Lppj;Landroid/widget/TextView;Le26;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfqj;->e(Landroid/widget/TextView;Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final avatarViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Llkg;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->defaultAvatarSize:I

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final buttonViewLazy$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Llkg;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkboxDrawable_delegate$lambda$0(Landroid/content/Context;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method private final cellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x3c

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1
.end method

.method private static final checkboxDrawable_delegate$lambda$0(Landroid/content/Context;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final checkedButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->u:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCheckboxDrawable()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic d(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtons$lambda$1(Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final firstTrailingIconLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->v:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final firstTrailingImageButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->r:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lrdf;->ic_audio_call_type_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

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

    invoke-direct {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic g(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtons$lambda$0(Lir7;Landroid/view/View;)V

    return-void
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static getAliasView$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    return-object p0
.end method

.method private final getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private static getButtonView$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    return-object p0
.end method

.method private final getCheckboxDrawable()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkboxDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static getFirstTrailingIcon$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    return-object p0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static getFirstTrailingImageButton$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    return-object p0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconInfoViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static getIconInfoView$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconInfoViewLazy:Lz99;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->rippleDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$b;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lahk;->a:Lahk;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static getSecondTrailingIcon$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    return-object p0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private static getSecondTrailingImageButton$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    return-object p0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static getSubtitleView$delegate(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    return-object p0
.end method

.method private final getTopCoordinate(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic h(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons$lambda$1$0(Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconInfoViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final iconInfoViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->w:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final iconViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getBackground()Lcad$b;

    move-result-object v2

    invoke-virtual {v2}, Lcad$b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->defaultAvatarSize:I

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static synthetic j(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons$lambda$0$0(Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$lambda$1$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final layoutLeadingBlock(Landroid/view/View;Landroid/view/View;)I
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/16 v8, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTopCoordinate(Landroid/view/View;)I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_0
    move v1, v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTopCoordinate(Landroid/view/View;)I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method private final layoutTrailingBlock(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v3, v0, v1

    invoke-direct {p0, p3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTopCoordinate(Landroid/view/View;)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    const/4 p3, 0x0

    if-nez v2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->trailingElementsPadding(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I

    move-result v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v4, v0, v1

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTopCoordinate(Landroid/view/View;)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    move v0, v4

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p3

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p3, p2

    sub-int v2, v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 v3, p2, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic m(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->rippleDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final measureLeadingBlock-OpN_BRA(IILandroid/view/View;Landroid/view/View;)J
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_1
    invoke-static {v1, p3}, Lws8;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final measureTrailingBlock-yrITgYc(IILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)J
    .locals 6

    const/16 v0, 0xc

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, p3, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    move v3, p3

    :goto_0
    if-eqz p5, :cond_2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, p5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    if-nez p4, :cond_1

    int-to-float v1, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->trailingElementsPadding(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p5, -0x80000000

    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_3
    invoke-static {v3, p3}, Lws8;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic n(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkedButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setButton$lambda$0$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method private final removeAudioButtonInternal()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Luw4;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final removeButtonInternal()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-static {v0}, Luw4;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final removeVideoButtonInternal()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Luw4;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final rippleDrawable_delegate$lambda$0(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$b;->c()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic s(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final secondTrailingIconLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->z:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->j()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final secondTrailingImageButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->A:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lrdf;->videocam_outline_24:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

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

    invoke-direct {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic setAvatarSize$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;->DEFAULT:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatarSize(ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V

    return-void
.end method

.method private static final setButton$lambda$0$0(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setCallButtons$lambda$0(Lir7;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setCallButtons$lambda$1(Lir7;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton(Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;)V

    return-void
.end method

.method private static final setImageButton$lambda$1$0(Lgr7;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setTrailingImageButtons$lambda$0$0(Lir7;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setTrailingImageButtons$lambda$1$0(Lir7;Landroid/view/View;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subtitleViewLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Llkg;->x:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->p()Lppj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lppj;->f(Lppj;Landroid/widget/TextView;Le26;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfqj;->e(Landroid/widget/TextView;Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final trailingElementsPadding(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    return p1
.end method

.method private final updateCallButtonStyle()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    move-result-object v2

    sget-object v5, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->d()I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->e()I

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    move-result-object v2

    sget-object v5, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->c()I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method private final updateMessageTextColor()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->k()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
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

.method private final updateViewWithAction(Landroid/view/View;Lgr7;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgr7;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->callButtonMode$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    return-object v0
.end method

.method public final getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    return-object v0
.end method

.method public final getCustomTheme()Lcad;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public final getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleTextColor$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;

    return-object v0
.end method

.method public final getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->trailingElementsPadding$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    return-object v0
.end method

.method public final hideAvatar()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final isItemSelected()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isItemSelected$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSelectionEnabled()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isSelectionEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSubtitleLargerThanView(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

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

.method public final isTitleLargerThanView(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

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

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstLeadingView:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->layoutLeadingBlock(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    iget-object p3, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->layoutTrailingBlock(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int v2, p1, p2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getTopCoordinate(Landroid/view/View;)I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-static {v1}, Lhqj;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v7, v6, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstLeadingView:Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->measureLeadingBlock-OpN_BRA(IILandroid/view/View;Landroid/view/View;)J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long v9, v1, v8

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v12, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    iget-object v5, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    move-object v0, p0

    move v2, p2

    move-object v3, v1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->measureTrailingBlock-yrITgYc(IILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)J

    move-result-wide v1

    shr-long v3, v1, v8

    long-to-int v3, v3

    and-long/2addr v1, v10

    long-to-int v1, v1

    add-int/2addr v9, v3

    sub-int/2addr v7, v9

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v5

    invoke-direct {p0, v5}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-static {v4}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v7

    invoke-direct {p0, v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->onThemeChanged(Lcad;)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->g()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$updateMessageTextColor(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lprj;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-array v4, v3, [Lprj;

    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Lprj;

    invoke-interface {v5, p1}, Lprj;->onThemeChanged(Lcad;)V

    invoke-static {v1, v5}, Lhqj;->c(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->aliasViewLazy:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v;->c()Lcad$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c$b;->c()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->updateCallButtonStyle()V

    iget-object v1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkedButtonLazy:Lq9g;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    sget-object v1, Lng3;->a:Lng3;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getCheckboxDrawable(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lng3;->a(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Lcad;)V

    :cond_7
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lcad;)V

    :cond_8
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->j()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->e()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingImageButtonLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getRippleDrawableButton(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingImageButtonLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getRippleDrawableButton(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isHandleClicksWhenDisable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeButton()V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButtonInternal()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeAudioButtonInternal()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeVideoButtonInternal()V

    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    return-void
.end method

.method public final setAvatarSize(ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V

    :cond_0
    iput p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->customAvatarSize:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setButton(Ljava/lang/CharSequence;Lgr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Litc;

    invoke-direct {v3, p2}, Litc;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->callButtonMode$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lir7;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lltc;

    invoke-direct {v3, p1}, Lltc;-><init>(Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v9, Lmtc;

    invoke-direct {v9, p1}, Lmtc;-><init>(Lir7;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->cellHeight$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckButtonClickListener(Lir7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->checkedButtonLazy:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;-><init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lir7;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getFirstTrailingIconLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lq9g;

    move-result-object p1

    invoke-interface {p1}, Lq9g;->reset()V

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getFirstTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$setFirstTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lgr7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingIconLazy:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Luw4;->a(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v4, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1;

    invoke-direct {v4, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1;-><init>(Lgr7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondLeadingView:Landroid/view/View;

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->iconInfoViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setImageButton(Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lgr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lone/me/sdk/uikit/common/button/OneMeButton$d;",
            "Lone/me/sdk/uikit/common/button/OneMeButton$a;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->buttonViewLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    new-instance v3, Ljtc;

    invoke-direct {v3, p4}, Ljtc;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isItemSelected$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->avatarViewLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getSecondTrailingIconLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lq9g;

    move-result-object p1

    invoke-interface {p1}, Lq9g;->reset()V

    invoke-static {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getSecondTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$setSecondTrailingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lgr7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingIconLazy:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Luw4;->a(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v4, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setSecondTrailingIconClickListener$1$1;

    invoke-direct {v4, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setSecondTrailingIconClickListener$1$1;-><init>(Lgr7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isSelectionEnabled$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleViewLazy:Lz99;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->subtitleTextColor$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->trailingElementsPadding$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lir7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Latc;

    invoke-direct {v3, p3}, Latc;-><init>(Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->firstTrailingView:Landroid/view/View;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v6, Lktc;

    invoke-direct {v6, p3}, Lktc;-><init>(Lir7;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v3, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->secondTrailingView:Landroid/view/View;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->updateCallButtonStyle()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lhqj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbuk;->e(F)Lcuk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

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
    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$c;->a:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$c;

    invoke-direct {v1, p1, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lcuk;Lauk;)V

    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->titleView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lhqj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method
