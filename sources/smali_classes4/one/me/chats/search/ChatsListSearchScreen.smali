.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/chats/search/views/ClearRecentSearchBottomSheet$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lka$a;
.implements Lqyg$b;
.implements Lfb4$d;
.implements Ljl7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/ChatsListSearchScreen$a;,
        Lone/me/chats/search/ChatsListSearchScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00eb\u0001\u0018\u0000 \u0093\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0094\u0002B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u00103\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00192\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010$J\u0017\u00107\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00087\u0010\u001bJ-\u0010>\u001a\u00020\u00192\u0006\u00108\u001a\u00020)2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J)\u0010C\u001a\u00020\u00192\u0006\u00108\u001a\u00020)2\u0006\u0010@\u001a\u00020)2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ-\u0010M\u001a\u00020\u00192\u0006\u0010J\u001a\u00020I2\u0008\u0010K\u001a\u0004\u0018\u00010I2\n\u0008\u0003\u0010L\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010R\u001a\u00020\u00192\u0006\u0010J\u001a\u00020I2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00190OH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010U\u001a\u00020T2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u00192\u0006\u0010[\u001a\u00020Z2\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010f\u001a\u00020\u00192\u0006\u0010c\u001a\u00020b2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020E0dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008h\u0010$J\u001f\u0010m\u001a\u00020\u00192\u0006\u0010j\u001a\u00020i2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0011\u0010o\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010q\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ;\u0010v\u001a\u00020\u00192\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001c0d2\u0006\u0010l\u001a\u00020k2\u0006\u0010u\u001a\u00020k2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020E0dH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010x\u001a\u00020\u00192\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020E0dH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008z\u0010$J\u000f\u0010{\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008{\u0010$J\u000f\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008|\u0010$J\u000f\u0010}\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008}\u0010$J\u000f\u0010~\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008~\u0010$J\u000f\u0010\u007f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010$J\u0011\u0010\u0080\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010$J2\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010d2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010d2\u0007\u0010\u0083\u0001\u001a\u00020bH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R7\u0010\u00af\u0001\u001a\u0004\u0018\u00010Z2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010Z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R3\u0010\u00b5\u0001\u001a\u00020k2\u0007\u0010\u00a8\u0001\u001a\u00020k8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00ba\u0001\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010;\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00e5\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0018\u0010\u00fc\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0017\u0010\u0083\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0082\u0002R\u001f\u0010\u0086\u0002\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0002\u0010\u00b7\u0001\u001a\u0005\u0008\u0085\u0002\u0010YR9\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u0087\u00022\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0087\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u00a8\u0006\u0095\u0002"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lone/me/chats/search/views/ClearRecentSearchBottomSheet$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lka$a;",
        "Lqyg$b;",
        "Lfb4$d;",
        "Ljl7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
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
        "Lpzg;",
        "searchModel",
        "W",
        "(Lpzg;)V",
        "selectedView",
        "t",
        "(Lpzg;Landroid/view/View;)V",
        "C0",
        "()V",
        "Lfb4$c;",
        "bannerType",
        "o0",
        "(Lfb4$c;)V",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onChangeEnded",
        "onDismiss",
        "onDestroyView",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b1",
        "(IILandroid/content/Intent;)V",
        "Lfa;",
        "actionModel",
        "Q0",
        "(Lfa;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "caption",
        "icon",
        "R4",
        "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "Lone/me/sdk/snackbar/OneMeSnackbarController$c;",
        "cancelAction",
        "E4",
        "(Lone/me/sdk/uikit/common/TextSource;Lir7;)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "g4",
        "(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "e4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "",
        "chatId",
        "I4",
        "(JLandroid/view/View;)V",
        "Lbzh;",
        "event",
        "G4",
        "(Lbzh;)V",
        "Lone/me/chats/search/a;",
        "state",
        "",
        "actions",
        "S4",
        "(Lone/me/chats/search/a;Ljava/util/List;)V",
        "N4",
        "Lbf8;",
        "idleSearchData",
        "",
        "scrollToTop",
        "L4",
        "(Lbf8;Z)V",
        "z4",
        "()Lahk;",
        "show",
        "O4",
        "(Z)Lahk;",
        "searchResult",
        "hasMoreMessages",
        "P4",
        "(Ljava/util/List;ZZLjava/util/List;)V",
        "D4",
        "(Ljava/util/List;)V",
        "J4",
        "Y3",
        "c4",
        "b4",
        "Z3",
        "a4",
        "y4",
        "Lvj0;",
        "bannersItem",
        "searchState",
        "d4",
        "(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;",
        "Liug;",
        "l4",
        "()Liug;",
        "Ld93;",
        "w",
        "Ld93;",
        "chatsComponent",
        "Ltb4;",
        "x",
        "Ltb4;",
        "contactsComponent",
        "Lqug;",
        "y",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lq3c;",
        "z",
        "Lz99;",
        "n4",
        "()Lq3c;",
        "navigationStats",
        "Lqch;",
        "A",
        "r4",
        "()Lqch;",
        "serverPrefs",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "<set-?>",
        "C",
        "Lxv;",
        "q4",
        "()Ljava/lang/Long;",
        "B4",
        "(Ljava/lang/Long;)V",
        "selectedChatIdForAction",
        "D",
        "s4",
        "()Z",
        "C4",
        "(Z)V",
        "shouldRestoreFocus",
        "E",
        "Lauf;",
        "t4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/chats/search/b;",
        "F",
        "u4",
        "()Lone/me/chats/search/b;",
        "viewModel",
        "Lcx8;",
        "G",
        "m4",
        "()Lcx8;",
        "inviteByPhoneViewModel",
        "Lma;",
        "H",
        "i4",
        "()Lma;",
        "actionsViewModel",
        "Ltj0;",
        "I",
        "j4",
        "()Ltj0;",
        "bannerViewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "J",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/sdk/permissions/c;",
        "K",
        "o4",
        "()Lone/me/sdk/permissions/c;",
        "Lka;",
        "L",
        "Lka;",
        "actionsAdapter",
        "Ldvf;",
        "M",
        "Ldvf;",
        "recentContactsAdapter",
        "Lcxf;",
        "N",
        "Lcxf;",
        "recentSearchHeaderAdapter",
        "Lqyg;",
        "O",
        "Lqyg;",
        "recentSearchAdapter",
        "Lm74;",
        "P",
        "Lm74;",
        "allContactsAdapter",
        "one/me/chats/search/ChatsListSearchScreen$d",
        "Q",
        "Lone/me/chats/search/ChatsListSearchScreen$d;",
        "chatsAndMessagesAdapterObserver",
        "R",
        "chatsAndMessagesSearchAdapter",
        "Lth9;",
        "S",
        "Lth9;",
        "loadingAdapter",
        "Lk96;",
        "T",
        "Lk96;",
        "emptySearchAdapter",
        "Lck0;",
        "U",
        "Lck0;",
        "contactsBannerAdapter",
        "Lnd3;",
        "V",
        "Lnd3;",
        "chatsLoadingAdapter",
        "Landroidx/recyclerview/widget/f;",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Z",
        "p4",
        "recyclerView",
        "Lwz8;",
        "h0",
        "Lfuf;",
        "k4",
        "()Lwz8;",
        "A4",
        "(Lwz8;)V",
        "contextMenuJob",
        "Lone/me/sdk/snackbar/c$a;",
        "v0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "w0",
        "a",
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
.field public static final w0:Lone/me/chats/search/ChatsListSearchScreen$a;

.field public static final synthetic x0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lxv;

.field public final D:Lxv;

.field public final E:Lauf;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Ljava/util/concurrent/ExecutorService;

.field public final K:Lz99;

.field public final L:Lka;

.field public final M:Ldvf;

.field public final N:Lcxf;

.field public final O:Lqyg;

.field public final P:Lm74;

.field public final Q:Lone/me/chats/search/ChatsListSearchScreen$d;

.field public final R:Lqyg;

.field public final S:Lth9;

.field public final T:Lk96;

.field public final U:Lck0;

.field public final V:Lnd3;

.field public final W:Landroidx/recyclerview/widget/f;

.field public final Z:Lauf;

.field public final h0:Lfuf;

.field public v0:Lone/me/sdk/snackbar/c$a;

.field public final w:Ld93;

.field public final x:Ltb4;

.field public final y:Lqug;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpub;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "shouldRestoreFocus"

    const-string v5, "getShouldRestoreFocus()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lone/me/chats/search/ChatsListSearchScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    .line 3
    new-instance v3, Ltb4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ltb4;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Ltb4;

    .line 4
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$t;

    invoke-direct {v3, p0}, Lone/me/chats/search/ChatsListSearchScreen$t;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v3, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqug;

    .line 5
    invoke-virtual {p1}, Ld93;->Y0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lz99;

    .line 6
    invoke-virtual {p1}, Ld93;->h1()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lz99;

    .line 7
    sget-object v3, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v3}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lone/me/sdk/insets/b;

    .line 8
    new-instance v3, Lxv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v5, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lxv;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v3, Lxv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v5, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lxv;

    .line 13
    sget v2, Lfff;->chats_list_search_toolbar:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lauf;

    .line 14
    new-instance v2, Llb3;

    invoke-direct {v2, p0}, Llb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 15
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$w;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$w;-><init>(Lgr7;)V

    const-class v2, Lone/me/chats/search/b;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->F:Lz99;

    .line 17
    new-instance v2, Lpb3;

    invoke-direct {v2, p0}, Lpb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 18
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$x;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$x;-><init>(Lgr7;)V

    const-class v2, Lcx8;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->G:Lz99;

    .line 20
    new-instance v2, Lqb3;

    invoke-direct {v2, p0}, Lqb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 21
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$y;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$y;-><init>(Lgr7;)V

    const-class v2, Lma;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->H:Lz99;

    .line 23
    new-instance v2, Lrb3;

    invoke-direct {v2, p0}, Lrb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 24
    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$z;

    invoke-direct {v3, v2}, Lone/me/chats/search/ChatsListSearchScreen$z;-><init>(Lgr7;)V

    const-class v2, Ltj0;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->I:Lz99;

    .line 26
    invoke-virtual {p1}, Ld93;->Z0()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->J:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-virtual {p1}, Ld93;->b1()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->K:Lz99;

    .line 28
    new-instance v3, Lka;

    invoke-direct {v3, p0, v2}, Lka;-><init>(Lka$a;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lka;

    .line 29
    new-instance v4, Ldvf;

    .line 30
    new-instance v5, Lsb3;

    invoke-direct {v5, p0}, Lsb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 31
    invoke-direct {v4, v5, v2}, Ldvf;-><init>(Levf$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Ldvf;

    .line 32
    new-instance v5, Lcxf;

    .line 33
    new-instance v6, Lone/me/chats/search/ChatsListSearchScreen$s;

    invoke-direct {v6, p0}, Lone/me/chats/search/ChatsListSearchScreen$s;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 34
    invoke-direct {v5, v6, v2}, Lcxf;-><init>(Lcxf$a;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/search/ChatsListSearchScreen;->N:Lcxf;

    .line 35
    new-instance v6, Lqyg;

    invoke-virtual {p1}, Ld93;->a1()Ld6d;

    move-result-object v7

    invoke-virtual {p1}, Ld93;->X0()Lz99;

    move-result-object v8

    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4b;

    invoke-direct {v6, v7, v8, p0, v2}, Lqyg;-><init>(Ld6d;Lw4b;Lqyg$b;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqyg;

    .line 36
    new-instance v7, Lm74;

    .line 37
    new-instance v8, Lone/me/chats/search/ChatsListSearchScreen$c;

    invoke-direct {v8, p0}, Lone/me/chats/search/ChatsListSearchScreen$c;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 38
    invoke-direct {v7, v8, v2}, Lm74;-><init>(Lm74$a;Ljava/util/concurrent/Executor;)V

    iput-object v7, p0, Lone/me/chats/search/ChatsListSearchScreen;->P:Lm74;

    .line 39
    new-instance v8, Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-direct {v8, p0}, Lone/me/chats/search/ChatsListSearchScreen$d;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object v8, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lone/me/chats/search/ChatsListSearchScreen$d;

    .line 40
    new-instance v8, Lqyg;

    invoke-virtual {p1}, Ld93;->a1()Ld6d;

    move-result-object v9

    invoke-virtual {p1}, Ld93;->X0()Lz99;

    move-result-object v10

    invoke-interface {v10}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw4b;

    invoke-direct {v8, v9, v10, p0, v2}, Lqyg;-><init>(Ld6d;Lw4b;Lqyg$b;Ljava/util/concurrent/Executor;)V

    iput-object v8, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    .line 41
    new-instance v9, Lth9;

    invoke-direct {v9, v2}, Lth9;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lth9;

    .line 42
    new-instance v10, Lk96;

    invoke-direct {v10, v2}, Lk96;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v10, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lk96;

    .line 43
    new-instance v11, Lck0;

    invoke-virtual {p1}, Ld93;->v0()Lbk0;

    move-result-object p1

    invoke-direct {v11, p0, p1, v2}, Lck0;-><init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Lone/me/chats/search/ChatsListSearchScreen;->U:Lck0;

    .line 44
    new-instance p1, Lnd3;

    invoke-direct {p1}, Lnd3;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->V:Lnd3;

    .line 45
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 46
    new-instance v12, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v12}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v12

    const/16 v13, 0xa

    .line 47
    new-array v13, v13, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v3, v13, v0

    const/4 v0, 0x1

    aput-object v4, v13, v0

    aput-object v11, v13, v1

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object p1, v13, v0

    const/16 p1, 0x8

    aput-object v9, v13, p1

    const/16 p1, 0x9

    aput-object v10, v13, p1

    .line 48
    invoke-direct {v2, v12, v13}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Landroidx/recyclerview/widget/f;

    .line 49
    sget p1, Lguc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lauf;

    .line 50
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lfuf;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/chats/search/ChatsListSearchScreen;)Lma;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->V3(Lone/me/chats/search/ChatsListSearchScreen;)Lma;

    move-result-object p0

    return-object p0
.end method

.method private final A4(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lfuf;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->f4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final B4(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lxv;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->H4(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D3(ZLone/me/chats/search/ChatsListSearchScreen;Lbf8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->M4(ZLone/me/chats/search/ChatsListSearchScreen;Lbf8;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/chats/search/ChatsListSearchScreen;)Lma;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->i4()Lma;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/chats/search/ChatsListSearchScreen;)Lqyg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    return-object p0
.end method

.method public static final F4(Lir7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic G3(Lone/me/chats/search/ChatsListSearchScreen;)Ld93;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    return-object p0
.end method

.method private final G4(Lbzh;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lbzh;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lbzh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "selected.chatId.Action"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v1}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lbzh;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lbzh;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$u;

    invoke-direct {v1, v0}, Lone/me/chats/search/ChatsListSearchScreen$u;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxb3;

    invoke-direct {v2, v1}, Lxb3;-><init>(Lir7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public static final synthetic H3(Lone/me/chats/search/ChatsListSearchScreen;)Lck0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->U:Lck0;

    return-object p0
.end method

.method private static final H4(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic I3(Lone/me/chats/search/ChatsListSearchScreen;)Liug;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l4()Liug;

    move-result-object p0

    return-object p0
.end method

.method private final I4(JLandroid/view/View;)V
    .locals 9

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$v;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lone/me/chats/search/ChatsListSearchScreen$v;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A4(Lwz8;)V

    return-void
.end method

.method public static final synthetic J3(Lone/me/chats/search/ChatsListSearchScreen;)Lcx8;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m4()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->p4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z4()Lahk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->O4(Z)Lahk;

    return-void
.end method

.method public static final synthetic L3(Lone/me/chats/search/ChatsListSearchScreen;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r4()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(ZLone/me/chats/search/ChatsListSearchScreen;Lbf8;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z4()Lahk;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->O4(Z)Lahk;

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->U:Lck0;

    invoke-direct {p1}, Lone/me/chats/search/ChatsListSearchScreen;->j4()Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p2}, Lbf8;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ldxf;->w:Ldxf;

    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    :goto_0
    iget-object v0, p1, Lone/me/chats/search/ChatsListSearchScreen;->N:Lcxf;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqyg;

    invoke-virtual {p2}, Lbf8;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p0, p1, Lone/me/chats/search/ChatsListSearchScreen;->P:Lm74;

    invoke-virtual {p2}, Lbf8;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N3(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/ChatsListSearchScreen;->w4(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/chats/search/ChatsListSearchScreen;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z4()Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/chats/search/ChatsListSearchScreen;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B4(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic Q3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lir7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->E4(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    return-void
.end method

.method public static final Q4(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->z4()Lahk;

    :cond_0
    invoke-virtual {p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->O4(Z)Lahk;

    return-void
.end method

.method public static final synthetic R3(Lone/me/chats/search/ChatsListSearchScreen;Lbzh;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->G4(Lbzh;)V

    return-void
.end method

.method private final R4(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_1
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic S3(Lone/me/chats/search/ChatsListSearchScreen;Z)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->O4(Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/search/ChatsListSearchScreen;->R4(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final T4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    invoke-virtual {p0}, Ld93;->D0()Lec3;

    move-result-object p0

    invoke-virtual {p0}, Lec3;->a()Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/chats/search/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->S4(Lone/me/chats/search/a;Ljava/util/List;)V

    return-void
.end method

.method public static final V3(Lone/me/chats/search/ChatsListSearchScreen;)Lma;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    invoke-virtual {p0}, Ld93;->t0()Lna;

    move-result-object p0

    invoke-virtual {p0}, Lna;->a()Lma;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lone/me/chats/search/ChatsListSearchScreen;)Ltj0;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    invoke-virtual {v0}, Ld93;->u0()Luj0;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->C0()Lz99;

    move-result-object p0

    new-instance v1, Lvb3;

    invoke-direct {v1}, Lvb3;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Luj0;->a(Lz99;ZLgr7;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method private static final X3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final f4(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p2

    sget v0, Lxuc;->o:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->n1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lxuc;->v:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->r1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lguc;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqyg;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Liuc;->Q:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget v0, Lguc;->y:I

    if-eq p2, v0, :cond_9

    sget v0, Lguc;->x:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lo5d;->d:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->m1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lguc;->u:I

    if-ne p2, v0, :cond_7

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Ldvf;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->o1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    sget p0, Lguc;->A:I

    if-ne p2, p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Liuc;->S:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->q1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Landroid/view/View;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final i4()Lma;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    return-object v0
.end method

.method private final j4()Ltj0;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0;

    return-object v0
.end method

.method private final k4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h0:Lfuf;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method private final m4()Lcx8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx8;

    return-object v0
.end method

.method private final n4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final o4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final p4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lauf;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final q4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lxv;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic r3(Lir7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->F4(Lir7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method private final r4()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K4(Lone/me/chats/search/ChatsListSearchScreen;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/chats/search/ChatsListSearchScreen;)Lcx8;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->v4(Lone/me/chats/search/ChatsListSearchScreen;)Lcx8;

    move-result-object p0

    return-object p0
.end method

.method private final t4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lauf;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic u3(Lone/me/chats/search/ChatsListSearchScreen;)Ltj0;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->W3(Lone/me/chats/search/ChatsListSearchScreen;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->h4(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/chats/search/ChatsListSearchScreen;)Lcx8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld93;

    invoke-virtual {p0}, Ld93;->T0()Ldx8;

    move-result-object p0

    invoke-virtual {p0}, Ldx8;->a()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;
    .locals 0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->T4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/List;Lone/me/chats/search/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->d4(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3()Z
    .locals 1

    invoke-static {}, Lone/me/chats/search/ChatsListSearchScreen;->X3()Z

    move-result v0

    return v0
.end method

.method public static final x4(Lone/me/chats/search/ChatsListSearchScreen;Lavf;)V
    .locals 0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->p2(Lavf;)V

    return-void
.end method

.method public static synthetic y3(ZLone/me/chats/search/ChatsListSearchScreen;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->Q4(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    return-void
.end method

.method private final y4()V
    .locals 4

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->d()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic z3(Lone/me/chats/search/ChatsListSearchScreen;Lavf;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;Lavf;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->s1()V

    return-void
.end method

.method public final C4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lxv;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D4(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->a4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lka;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final E4(Lone/me/sdk/uikit/common/TextSource;Lir7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lnb3;

    invoke-direct {v0, p2}, Lnb3;-><init>(Lir7;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q4()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->B4(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/chats/search/b;->i2(JI)V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y3()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Z3()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lk96;

    sget-object v1, Lm96;->w:Lm96;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lob3;

    invoke-direct {v2, p0}, Lob3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L4(Lbf8;Z)V
    .locals 13

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y3()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Z3()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->a4()V

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

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

    invoke-virtual {p1}, Lbf8;->h()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idleSearchData.recentContacts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbf8;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbf8;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Ldvf;

    new-instance v2, Lwb3;

    invoke-direct {v2, p2, p0, p1}, Lwb3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Lbf8;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Y3()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->Z3()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->a4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lth9;

    sget-object v1, Lwh9;->w:Lwh9;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final O4(Z)Lahk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P4(Ljava/util/List;ZZLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b4()V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->a4()V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lka;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p4, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    new-instance v0, Lmb3;

    invoke-direct {v0, p2, p0, p3}, Lmb3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {p4, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q0(Lfa;)V
    .locals 3

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {p1}, Lfa;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/chats/search/b;->j2(J)V

    return-void
.end method

.method public final S4(Lone/me/chats/search/a;Ljava/util/List;)V
    .locals 8

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

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

    const-string v4, "updateState "

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
    invoke-virtual {p1}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lone/me/chats/search/ChatsListSearchScreen;->D4(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->J4()V

    :goto_1
    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n4()Lq3c;

    move-result-object p1

    sget-object p2, Liug;->CHATS_LIST_SEARCH_RESULT:Liug;

    invoke-static {p1, p2, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/search/a;->g()Z

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/search/a;->e()Z

    move-result p1

    invoke-virtual {p0, v0, v3, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->P4(Ljava/util/List;ZZLjava/util/List;)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n4()Lq3c;

    move-result-object p1

    sget-object p2, Liug;->CHATS_LIST_SEARCH_RESULT:Liug;

    invoke-static {p1, p2, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/search/a;->f()Lbf8;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/chats/search/a;->g()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lone/me/chats/search/ChatsListSearchScreen;->L4(Lbf8;Z)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n4()Lq3c;

    move-result-object p1

    sget-object p2, Liug;->CHATS_LIST_SEARCH_INITIAL:Liug;

    invoke-static {p1, p2, v2, v1, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->N4()V

    return-void
.end method

.method public W(Lpzg;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {v0}, Lpzg;->w()Lpzg$a;

    move-result-object v1

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->r2()V

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->h2(Lpzg;)V

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Lh4b;->B()Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    new-instance v5, Lone/me/chats/search/ChatsListSearchScreen$i;

    const/4 v1, 0x0

    move-object/from16 v8, p0

    invoke-direct {v5, v8, v0, v1}, Lone/me/chats/search/ChatsListSearchScreen$i;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lh4b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :pswitch_2
    move-object/from16 v8, p0

    check-cast v0, Lfy7;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->o2(Lfy7;)V

    return-void

    :pswitch_3
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->n2(Lpzg;)V

    return-void

    :pswitch_4
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->h2(Lpzg;)V

    sget-object v9, Lyd3;->b:Lyd3;

    invoke-interface {v0}, Lzf9;->getItemId()J

    move-result-wide v10

    sget-object v18, Lq33$c;->SEARCH:Lq33$c;

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lyd3;->s(Lyd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lq33$c;ILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/chats/search/b;->h2(Lpzg;)V

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-interface {v0}, Lzf9;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lone/me/chats/search/b;->G2(J)V

    sget-object v9, Lyd3;->b:Lyd3;

    invoke-interface {v0}, Lzf9;->getItemId()J

    move-result-wide v10

    sget-object v18, Lq33$c;->SEARCH:Lq33$c;

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lyd3;->s(Lyd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lq33$c;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y3()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L:Lka;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final a4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->T:Lk96;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public b1(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->C4(Z)V

    :cond_0
    return-void
.end method

.method public final b4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M:Ldvf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N:Lcxf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->O:Lqyg;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->P:Lm74;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final c4()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->S:Lth9;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final d4(Ljava/util/List;Lone/me/chats/search/a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object p2

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lguc;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$e;

    invoke-direct {v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$e;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->V:Lnd3;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    new-instance v2, Lof3;

    new-instance v3, Ltb3;

    invoke-direct {v3, p0, v0}, Ltb3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-direct {v2, v3}, Lof3;-><init>(Lir7;)V

    new-instance v3, Lrui;

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->W:Landroidx/recyclerview/widget/f;

    invoke-direct {v3, v0, v4, v2}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lone/me/chats/search/ChatsListSearchScreen$f;

    invoke-direct {v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen$f;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final g4(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lguc;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Liuc;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$g;

    invoke-direct {v1, p0, v0}, Lone/me/chats/search/ChatsListSearchScreen$g;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-direct {v3, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v1, Lw4d;->r:I

    new-instance v5, Lub3;

    invoke-direct {v5}, Lub3;-><init>()V

    invoke-direct {v4, v1, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    sget v1, Liuc;->G:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Liuc;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/chats/search/a;

    invoke-virtual {v3}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand(Z)V

    :cond_0
    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y:Lqug;

    return-object v0
.end method

.method public final l4()Liug;
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Liug;->CHATS_LIST_SEARCH_INITIAL:Liug;

    return-object v0

    :cond_0
    sget-object v0, Liug;->CHATS_LIST_SEARCH_RESULT:Liug;

    return-object v0
.end method

.method public o0(Lfb4$c;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y4()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/chats/search/b;->a2(Lui4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s4()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->C4(Z)V

    iget-boolean p2, p2, Lui4;->isEnter:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->t4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->requestFocusOnSearch()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->PUSH_EXIT:Lui4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->C4(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lguc;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/chats/search/ChatsListSearchScreen$h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lone/me/chats/search/ChatsListSearchScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0, p3}, Lone/me/chats/search/ChatsListSearchScreen;->g4(Landroid/os/Bundle;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->e4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lone/me/sdk/snackbar/c$a;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/chats/search/ChatsListSearchScreen;->B4(Ljava/lang/Long;)V

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k4()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lykg;->dj:I

    sget v7, Lykg;->ej:I

    sget v8, Lykg;->cj:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lw4d;->l:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/c;->r0(Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->R:Lqyg;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q:Lone/me/chats/search/ChatsListSearchScreen$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->i4()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->I0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chats/search/ChatsListSearchScreen$p;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$j;

    invoke-direct {v1, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->j4()Ltj0;

    move-result-object p1

    invoke-virtual {p1}, Ltj0;->M0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/search/b;->V1()Lhki;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/ChatsListSearchScreen$q;

    invoke-direct {v3, p0}, Lone/me/chats/search/ChatsListSearchScreen$q;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$k;

    invoke-direct {v1, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m4()Lcx8;

    move-result-object p1

    invoke-virtual {p1}, Lcx8;->V0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$l;

    invoke-direct {v1, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->W()Lmf6;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m4()Lcx8;

    move-result-object v1

    invoke-virtual {v1}, Lcx8;->c1()Lmf6;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lu77;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-static {v4}, Lj87;->V([Lu77;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/chats/search/ChatsListSearchScreen$m;

    invoke-direct {v4, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m4()Lcx8;

    move-result-object v1

    invoke-virtual {v1}, Lcx8;->W0()Lmf6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/search/b;->F1()Lmf6;

    move-result-object v4

    new-array v3, v3, [Lu77;

    aput-object v1, v3, v5

    aput-object v4, v3, p1

    invoke-static {v3}, Lj87;->V([Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/search/ChatsListSearchScreen$n;

    invoke-direct {v1, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/search/b;->Q1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/search/ChatsListSearchScreen$o;

    invoke-direct {v0, v2, p0}, Lone/me/chats/search/ChatsListSearchScreen$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/search/b;->q2(I)V

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u4()Lone/me/chats/search/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/chats/search/b;->i2(JI)V

    :cond_0
    return-void
.end method

.method public final s4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lxv;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->x0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t(Lpzg;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lo63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lo63;

    invoke-virtual {p1}, Lo63;->getItemId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->I4(JLandroid/view/View;)V

    return-void
.end method

.method public final u4()Lone/me/chats/search/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/b;

    return-object v0
.end method

.method public final z4()Lahk;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/search/ChatsListSearchScreen;->K3(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
