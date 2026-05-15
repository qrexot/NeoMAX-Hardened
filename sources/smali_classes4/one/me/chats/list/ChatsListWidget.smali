.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Ldr6$a;
.implements Ldw8$a;
.implements Lone/me/chats/list/chatsuggest/a$a;
.implements Led7;
.implements Lfxg;
.implements Lone/me/chats/tab/ChatsTabWidget$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/ChatsListWidget$b;,
        Lone/me/chats/list/ChatsListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002\u0090\u0002\u0018\u0000 \u0096\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u0097\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010-\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u00020\u00132\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020(06H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u00020>*\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008A\u0010!J\u0017\u0010C\u001a\u00020\u00132\u0006\u00103\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00132\u0006\u00103\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008H\u0010!J\u000f\u0010I\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0015J\u0017\u0010K\u001a\u00020\u00132\u0006\u0010J\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00132\u0006\u0010J\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008M\u0010LJ)\u0010S\u001a\u00020/2\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020P2\u0008\u0010R\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00132\u0006\u0010J\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008U\u0010LJ\u0017\u0010V\u001a\u00020\u00132\u0006\u0010J\u001a\u00020/H\u0014\u00a2\u0006\u0004\u0008V\u0010LJ-\u0010]\u001a\u00020\u00132\u0006\u0010X\u001a\u00020W2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0Y2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010_\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010c\u001a\u00020\u00132\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010g\u001a\u00020\u00132\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00130e\u00a2\u0006\u0004\u0008g\u0010hJ!\u0010k\u001a\u00020\u00132\u0006\u0010i\u001a\u00020W2\u0008\u0010j\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\u00132\u0008\u0010j\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008m\u0010\rJ!\u0010n\u001a\u00020\u00132\u0006\u0010i\u001a\u00020W2\u0008\u0010j\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008n\u0010lJ\u000f\u0010o\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0015J\u0017\u0010r\u001a\u00020\u00132\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00132\u0006\u0010t\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00132\u0006\u0010t\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u001f\u0010x\u001a\u00020\u00132\u0006\u0010t\u001a\u00020(2\u0006\u0010J\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010|\u001a\u00020\u00132\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\u0013\u00a2\u0006\u0004\u0008~\u0010\u0015J\u000f\u0010\u007f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0015J(\u0010\u0082\u0001\u001a\u00020\u00132\u000b\u0010)\u001a\u00070(j\u0003`\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020WH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J1\u0010\u0085\u0001\u001a\u00020\u00132\u000b\u0010)\u001a\u00070(j\u0003`\u0080\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020WH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0015R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R7\u0010\u009f\u0001\u001a\u0004\u0018\u00010(2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R7\u0010\u00a3\u0001\u001a\u0004\u0018\u00010(2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R!\u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010Z\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001f\u0010\u001b\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00cf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0016\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R)\u0010\u00e1\u0001\u001a\u0012\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e4\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ef\u0001\u001a\u00030\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0017\u0010\u00f2\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00f1\u0001R\u0018\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R9\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00f9\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u00f9\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R!\u0010\u0085\u0002\u001a\u00030\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00a6\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00d1\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R!\u0010\u008f\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00020\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0019\u0010\u0095\u0002\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00f7\u0001\u00a8\u0006\u0098\u0002"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Ldr6$a;",
        "Ldw8$a;",
        "Lone/me/chats/list/chatsuggest/a$a;",
        "Led7;",
        "Lfxg;",
        "Lone/me/chats/tab/ChatsTabWidget$e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lzh9;",
        "localAccountId",
        "(Ljava/lang/String;Lzh9;)V",
        "Lahk;",
        "C4",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lj23;",
        "P4",
        "(Landroidx/recyclerview/widget/RecyclerView;)Lj23;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "x4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V",
        "o4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Lka3;",
        "chatsList",
        "Lone/me/chats/list/a;",
        "chatsListAdapter",
        "s5",
        "(Lka3;Lone/me/chats/list/a;)V",
        "",
        "chatId",
        "",
        "Lqg4;",
        "actions",
        "p5",
        "(JLjava/util/List;)V",
        "Landroid/view/View;",
        "a5",
        "(J)Landroid/view/View;",
        "Lbzh;",
        "event",
        "j5",
        "(Lbzh;)V",
        "",
        "chatIds",
        "q5",
        "(Ljava/util/Set;)V",
        "",
        "hideButton",
        "h5",
        "(Z)V",
        "Log4$a;",
        "c5",
        "(Log4$a;)Log4$a;",
        "q4",
        "Lzyh;",
        "n5",
        "(Lzyh;)V",
        "Lxyh;",
        "l5",
        "(Lxyh;)V",
        "s4",
        "r5",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onDetach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "W1",
        "()Lj23;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "recycledViewPool",
        "e5",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "Lkotlin/Function1;",
        "listener",
        "p4",
        "(Lir7;)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "V",
        "H1",
        "onDismiss",
        "Ldd7;",
        "result",
        "u1",
        "(Ldd7;)V",
        "contactId",
        "A1",
        "(J)V",
        "F2",
        "D0",
        "(JLandroid/view/View;)V",
        "Lzv8$a;",
        "type",
        "J1",
        "(Lzv8$a;)V",
        "W4",
        "O2",
        "Lru/ok/tamtam/chats/ChatServerId;",
        "position",
        "I2",
        "(JI)V",
        "chatLink",
        "k0",
        "(JLjava/lang/String;I)V",
        "b5",
        "Ld93;",
        "w",
        "Ld93;",
        "chatsComponent",
        "Ltb4;",
        "x",
        "Ltb4;",
        "contactsComponent",
        "Lm62;",
        "y",
        "Lm62;",
        "callsPermissionComponent",
        "z",
        "Ljava/lang/String;",
        "tag",
        "A",
        "<set-?>",
        "B",
        "Lxv;",
        "T4",
        "()Ljava/lang/Long;",
        "f5",
        "(Ljava/lang/Long;)V",
        "selectedChatIdForAction",
        "C",
        "U4",
        "g5",
        "selectedContactIdForAction",
        "Lx74;",
        "D",
        "Lz99;",
        "K4",
        "()Lx74;",
        "contactsFactory",
        "Lqx8;",
        "E",
        "Q4",
        "()Lqx8;",
        "inviteToMaxStats",
        "Lone/me/contactlist/a;",
        "F",
        "L4",
        "()Lone/me/contactlist/a;",
        "contactsViewModel",
        "Lkc3;",
        "G",
        "V4",
        "()Lkc3;",
        "viewModel",
        "Lone/me/sdk/permissions/c;",
        "H",
        "R4",
        "()Lone/me/sdk/permissions/c;",
        "Ljava/util/concurrent/ExecutorService;",
        "I",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lqk4;",
        "J",
        "N4",
        "()Lqk4;",
        "conversationIdGenerator",
        "K",
        "Lauf;",
        "S4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lg11;",
        "L",
        "G4",
        "()Lg11;",
        "builds",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "M",
        "Lwr0;",
        "O4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyView",
        "Lf74;",
        "N",
        "J4",
        "()Lf74;",
        "contactInviteDelegate",
        "O",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "chatsRecycledViewPool",
        "P",
        "Lone/me/chats/list/a;",
        "Q",
        "Lir7;",
        "chatListScrollListener",
        "Ldr6;",
        "R",
        "Ldr6;",
        "fakeChatsAdapter",
        "S",
        "fakeChatsPhonesAdapter",
        "Ldw8;",
        "T",
        "Ldw8;",
        "inviteActionsAdapter",
        "Lnd3;",
        "U",
        "Lnd3;",
        "chatsLoadingAdapter",
        "Lone/me/chats/list/chatsuggest/a;",
        "Lone/me/chats/list/chatsuggest/a;",
        "chatsSuggestAdapter",
        "Lone/me/chats/list/folderwidget/section/a;",
        "W",
        "Lone/me/chats/list/folderwidget/section/a;",
        "folderWidgetsSectionAdapter",
        "Z",
        "Landroidx/recyclerview/widget/f;",
        "Lwz8;",
        "h0",
        "Lfuf;",
        "M4",
        "()Lwz8;",
        "d5",
        "(Lwz8;)V",
        "contextMenuJob",
        "Lxp1;",
        "v0",
        "H4",
        "()Lxp1;",
        "callPermissionDelegate",
        "Ljb3;",
        "w0",
        "I4",
        "()Ljb3;",
        "chatsListRecyclerViewAnalyticsListener",
        "Lq9g;",
        "Lime;",
        "x0",
        "Lq9g;",
        "presencePrefetchScroller",
        "one/me/chats/list/ChatsListWidget$e",
        "y0",
        "Lone/me/chats/list/ChatsListWidget$e;",
        "chatsAdapterDataObserver",
        "z0",
        "shouldReportFullyDrawn",
        "A0",
        "b",
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
.field public static final A0:Lone/me/chats/list/ChatsListWidget$b;

.field public static final synthetic B0:[Lk69;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lxv;

.field public final C:Lxv;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Ljava/util/concurrent/ExecutorService;

.field public final J:Lz99;

.field public final K:Lauf;

.field public final L:Lz99;

.field public final M:Lwr0;

.field public final N:Lz99;

.field public O:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final P:Lone/me/chats/list/a;

.field public Q:Lir7;

.field public final R:Ldr6;

.field public final S:Ldr6;

.field public final T:Ldw8;

.field public final U:Lnd3;

.field public final V:Lone/me/chats/list/chatsuggest/a;

.field public final W:Lone/me/chats/list/folderwidget/section/a;

.field public final Z:Landroidx/recyclerview/widget/f;

.field public final h0:Lfuf;

.field public final v0:Lz99;

.field public final w:Ld93;

.field public final w0:Lwr0;

.field public final x:Ltb4;

.field public final x0:Lq9g;

.field public final y:Lm62;

.field public final y0:Lone/me/chats/list/ChatsListWidget$e;

.field public final z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpub;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "selectedContactIdForAction"

    const-string v5, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

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

    sput-object v7, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    new-instance v0, Lone/me/chats/list/ChatsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/ChatsListWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/list/ChatsListWidget;->A0:Lone/me/chats/list/ChatsListWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Ld93;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ld93;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    .line 3
    new-instance v4, Ltb4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ltb4;-><init>(Lwtg;Lv65;)V

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->x:Ltb4;

    .line 4
    new-instance v5, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v5, p0, Lone/me/chats/list/ChatsListWidget;->y:Lm62;

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v8, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    .line 7
    const-string v5, "folder.id.key"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    .line 8
    new-instance p1, Lxv;

    const-string v5, "selected.chatId.Action"

    const-class v6, Ljava/lang/Long;

    invoke-direct {p1, v5, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B:Lxv;

    .line 10
    new-instance p1, Lxv;

    const-string v5, "selected.contactId.Action"

    invoke-direct {p1, v5, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->C:Lxv;

    .line 12
    new-instance p1, Lrc3;

    invoke-direct {p1, p0}, Lrc3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->D:Lz99;

    .line 13
    invoke-virtual {v4}, Ltb4;->G0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->E:Lz99;

    .line 14
    new-instance p1, Lcd3;

    invoke-direct {p1, p0}, Lcd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 15
    new-instance v4, Lone/me/chats/list/ChatsListWidget$w;

    invoke-direct {v4, p1}, Lone/me/chats/list/ChatsListWidget$w;-><init>(Lgr7;)V

    const-class p1, Lone/me/contactlist/a;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->F:Lz99;

    .line 17
    new-instance p1, Lfd3;

    invoke-direct {p1, p0}, Lfd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 18
    new-instance v4, Lone/me/chats/list/ChatsListWidget$x;

    invoke-direct {v4, p1}, Lone/me/chats/list/ChatsListWidget$x;-><init>(Lgr7;)V

    const-class p1, Lkc3;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->G:Lz99;

    .line 20
    invoke-virtual {v3}, Ld93;->b1()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lz99;

    .line 21
    invoke-virtual {v3}, Ld93;->Z0()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->I:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-virtual {v3}, Ld93;->K0()Lz99;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->J:Lz99;

    .line 23
    sget v4, Lguc;->s:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->K:Lauf;

    .line 24
    invoke-virtual {v3}, Ld93;->w0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->L:Lz99;

    .line 25
    new-instance v3, Lgd3;

    invoke-direct {v3, p0}, Lgd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->M:Lwr0;

    .line 26
    new-instance v3, Lhd3;

    invoke-direct {v3, p0}, Lhd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->N:Lz99;

    .line 27
    new-instance v3, Lone/me/chats/list/a;

    .line 28
    new-instance v4, Lone/me/chats/list/ChatsListWidget$f;

    invoke-direct {v4, p0}, Lone/me/chats/list/ChatsListWidget$f;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 29
    invoke-direct {v3, v4, p1}, Lone/me/chats/list/a;-><init>(Lone/me/chats/list/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    .line 30
    new-instance v4, Ldr6;

    invoke-direct {v4, p0, p1}, Ldr6;-><init>(Ldr6$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldr6;

    .line 31
    new-instance v5, Ldr6;

    invoke-direct {v5, p0, p1}, Ldr6;-><init>(Ldr6$a;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/list/ChatsListWidget;->S:Ldr6;

    .line 32
    new-instance v6, Ldw8;

    invoke-direct {v6, p0, p1}, Ldw8;-><init>(Ldw8$a;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/chats/list/ChatsListWidget;->T:Ldw8;

    .line 33
    new-instance v7, Lnd3;

    invoke-direct {v7}, Lnd3;-><init>()V

    iput-object v7, p0, Lone/me/chats/list/ChatsListWidget;->U:Lnd3;

    .line 34
    new-instance v9, Lone/me/chats/list/chatsuggest/a;

    invoke-direct {v9, p0, p1}, Lone/me/chats/list/chatsuggest/a;-><init>(Lone/me/chats/list/chatsuggest/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v9, p0, Lone/me/chats/list/ChatsListWidget;->V:Lone/me/chats/list/chatsuggest/a;

    .line 35
    new-instance v10, Lone/me/chats/list/folderwidget/section/a;

    .line 36
    new-instance v11, Lid3;

    invoke-direct {v11, p0}, Lid3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 37
    new-instance v12, Ljd3;

    invoke-direct {v12, p0}, Ljd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 38
    invoke-direct {v10, p1, v11, v12}, Lone/me/chats/list/folderwidget/section/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;Lgr7;)V

    iput-object v10, p0, Lone/me/chats/list/ChatsListWidget;->W:Lone/me/chats/list/folderwidget/section/a;

    .line 39
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 40
    new-instance v11, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v11}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    sget-object v12, Landroidx/recyclerview/widget/f$a$b;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/f$a$b;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/f$a$a;->c(Landroidx/recyclerview/widget/f$a$b;)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v11

    const/4 v12, 0x7

    .line 41
    new-array v12, v12, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v10, v12, v0

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v7, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v5, v12, v1

    const/4 v1, 0x6

    aput-object v9, v12, v1

    .line 42
    invoke-direct {p1, v11, v12}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Landroidx/recyclerview/widget/f;

    .line 43
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->h0:Lfuf;

    .line 44
    new-instance p1, Lkd3;

    invoke-direct {p1, p0}, Lkd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 45
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lz99;

    .line 47
    new-instance p1, Lld3;

    invoke-direct {p1, p0}, Lld3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lwr0;

    .line 48
    new-instance p1, Lmd3;

    invoke-direct {p1, p0}, Lmd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lq9g;

    .line 49
    new-instance p1, Lone/me/chats/list/ChatsListWidget$e;

    invoke-direct {p1, p0}, Lone/me/chats/list/ChatsListWidget$e;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lone/me/chats/list/ChatsListWidget$e;

    .line 50
    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->z0:Z

    .line 51
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->a3()V

    .line 52
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->l2()Lhki;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->s2()Lhki;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->t2()Lhki;

    move-result-object v5

    .line 59
    sget-object p1, Lzv8$a;->INVITE_BY_LINK:Lzv8$a;

    sget-object v0, Lzv8$a;->INVITE_BY_PHONE:Lzv8$a;

    filled-new-array {p1, v0}, [Lzv8$a;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Law8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->N2()Lhki;

    move-result-object v7

    .line 61
    new-instance v8, Lone/me/chats/list/ChatsListWidget$a;

    invoke-direct {v8, p0, v2}, Lone/me/chats/list/ChatsListWidget$a;-><init>(Lone/me/chats/list/ChatsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lj87;->n(Lu77;Lu77;Lu77;Lu77;Lu77;Lfs7;)Lu77;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lzh9;)V
    .locals 3

    .line 64
    const-string v0, "folder.id.key"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 65
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    const-string p2, "arg_key_scope_id"

    invoke-static {p2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/chats/list/ChatsListWidget;Lv74;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->r4(Lone/me/chats/list/ChatsListWidget;Lv74;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final A4(Lone/me/chats/list/ChatsListWidget;)Lx74;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->w0()Lx74;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lx74;->a:Lx74$a;

    invoke-virtual {p0}, Lx74$a;->a()Lx74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->D4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 2

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->A0()Lone/me/contactlist/b;

    move-result-object p0

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    sget-object v1, Lx74;->a:Lx74$a;

    invoke-virtual {v1}, Lx74$a;->a()Lx74;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/contactlist/b;->a(Lone/me/contactlist/ContactListWidget$a$a;Lx74;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/chats/list/ChatsListWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->F4(Lone/me/chats/list/ChatsListWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/chats/list/ChatsListWidget;)Lx74;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->A4(Lone/me/chats/list/ChatsListWidget;)Lx74;

    move-result-object p0

    return-object p0
.end method

.method public static final D4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lkkg;->k1:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lskf;->chats_list_empty_state_title:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public static synthetic E3(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->i5(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final E4(Lone/me/chats/list/ChatsListWidget;Ltd7;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkc3;->p3(Ltd7;)V

    return-void
.end method

.method public static synthetic F3(Lone/me/chats/list/ChatsListWidget;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->Y4(Lone/me/chats/list/ChatsListWidget;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final F4(Lone/me/chats/list/ChatsListWidget;)Lahk;
    .locals 1

    sget-object v0, Lyd3;->b:Lyd3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lyd3;->u(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic G3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->k5(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method private final G4()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public static synthetic H3(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->u4(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final H4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static synthetic I3(Lone/me/chats/list/ChatsListWidget;Ltd7;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->E4(Lone/me/chats/list/ChatsListWidget;Ltd7;)V

    return-void
.end method

.method public static synthetic J3(Lone/me/chats/list/ChatsListWidget;)Lime;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->Z4(Lone/me/chats/list/ChatsListWidget;)Lime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lone/me/chats/list/ChatsListWidget;)Lkc3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->v5(Lone/me/chats/list/ChatsListWidget;)Lkc3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->m5(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic M3(Lone/me/chats/list/ChatsListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->w4(Lone/me/chats/list/ChatsListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N3(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C4()V

    return-void
.end method

.method private final N4()Lqk4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public static final synthetic O3(Lone/me/chats/list/ChatsListWidget;)Lxp1;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->H4()Lxp1;

    move-result-object p0

    return-object p0
.end method

.method private final O4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->M:Lwr0;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method public static final synthetic P3(Lone/me/chats/list/ChatsListWidget;)Ld93;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    return-object p0
.end method

.method private final Q4()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method public static final synthetic R3(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/chatsuggest/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->V:Lone/me/chats/list/chatsuggest/a;

    return-object p0
.end method

.method private final R4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic S3(Lone/me/chats/list/ChatsListWidget;)Lf74;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->J4()Lf74;

    move-result-object p0

    return-object p0
.end method

.method private final S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K:Lauf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic T3(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->L4()Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/chats/list/ChatsListWidget;)Lqk4;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->N4()Lqk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/chats/list/ChatsListWidget;)Ldr6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldr6;

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/chats/list/ChatsListWidget;)Ldr6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->S:Ldr6;

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final X4(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/chats/list/ChatsListWidget;)Lone/me/chats/list/folderwidget/section/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->W:Lone/me/chats/list/folderwidget/section/a;

    return-object p0
.end method

.method public static final Y4(Lone/me/chats/list/ChatsListWidget;J)Lahk;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkc3;->V2(J)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/chats/list/ChatsListWidget;)Ldw8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->T:Ldw8;

    return-object p0
.end method

.method public static final Z4(Lone/me/chats/list/ChatsListWidget;)Lime;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v0}, Ld93;->M0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->g9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lime;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p0

    invoke-virtual {p0}, Lkc3;->H2()Lpme;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lime;-><init>(Lpme;Lfme;ILv65;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/chats/list/ChatsListWidget;)Lkc3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chats/list/ChatsListWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chats/list/ChatsListWidget;Log4$a;)Log4$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->c5(Log4$a;)Log4$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/chats/list/ChatsListWidget;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->g5(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/chats/list/ChatsListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->h5(Z)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/chats/list/ChatsListWidget;Lbzh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->j5(Lbzh;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/chats/list/ChatsListWidget;Lxyh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->l5(Lxyh;)V

    return-void
.end method

.method public static final i5(Lone/me/chats/list/ChatsListWidget;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lyd3;->b:Lyd3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyd3;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/chats/list/ChatsListWidget;Lzyh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->n5(Lzyh;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/chats/list/ChatsListWidget;JLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/list/ChatsListWidget;->p5(JLjava/util/List;)V

    return-void
.end method

.method public static final k5(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l4(Lone/me/chats/list/ChatsListWidget;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/list/ChatsListWidget;->q5(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r5()V

    return-void
.end method

.method public static final m5(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-virtual {p0}, Lxyh;->a()Lir7;

    move-result-object p0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic n4(Lone/me/chats/list/ChatsListWidget;Lka3;Lone/me/chats/list/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->s5(Lka3;Lone/me/chats/list/a;)V

    return-void
.end method

.method public static final o5(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r3(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->y4(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lone/me/chats/list/ChatsListWidget;Lv74;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->R:Ldr6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/list/ChatsListWidget;->o5(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->B4(Lone/me/chats/list/ChatsListWidget;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/chats/list/ChatsListWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->y:Lm62;

    new-instance v1, Luc3;

    invoke-direct {v1, p0}, Luc3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V
    .locals 1

    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-direct {p2}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p1}, Lka3;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void
.end method

.method public static synthetic u3(Lone/me/chats/list/ChatsListWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->t4(Lone/me/chats/list/ChatsListWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/chats/list/ChatsListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u5(Lone/me/chats/list/ChatsListWidget;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->X3(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t update chats list for folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static synthetic v3(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->t5(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V

    return-void
.end method

.method public static final v4(Lone/me/chats/list/ChatsListWidget;)Ljb3;
    .locals 4

    new-instance v0, Ljb3;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v1}, Ld93;->y0()Lz99;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lad3;

    invoke-direct {v3, p0}, Lad3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->G0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljb3;-><init>(Lz99;Landroidx/recyclerview/widget/RecyclerView;Lgr7;Lz99;)V

    return-object v0
.end method

.method public static final v5(Lone/me/chats/list/ChatsListWidget;)Lkc3;
    .locals 7

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v0}, Ld93;->E0()Lqc3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->K4()Lx74;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->H4()Lxp1;

    move-result-object v4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v0}, Ld93;->B0()Lva3;

    move-result-object v0

    iget-object v5, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-interface {v0, v5}, Lva3;->a(Ljava/lang/String;)Lua3;

    move-result-object v5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v0}, Ld93;->S0()Ljp8$b;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljp8$b;->a(Ljava/lang/String;)Ljp8;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lqc3;->a(Lx74;Ljava/lang/String;Lxp1;Lua3;Ljp8;)Lkc3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chats/list/ChatsListWidget;)Lf74;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->z4(Lone/me/chats/list/ChatsListWidget;)Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/chats/list/ChatsListWidget;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->a4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isViewPortFilled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x3(Lone/me/chats/list/ChatsListWidget;)Ljb3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->v4(Lone/me/chats/list/ChatsListWidget;)Ljb3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->X4(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Landroidx/recyclerview/widget/RecyclerView;)Lhy8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lh2g;->e(Landroidx/recyclerview/widget/RecyclerView;Ltwg;ILjava/lang/Object;)Lhy8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->u5(Lone/me/chats/list/ChatsListWidget;)V

    return-void
.end method

.method public static final z4(Lone/me/chats/list/ChatsListWidget;)Lf74;
    .locals 1

    new-instance v0, Lf74;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {p0}, Ld93;->h1()Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lf74;-><init>(Lz99;)V

    return-object v0
.end method


# virtual methods
.method public A1(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkc3;->n3(J)V

    return-void
.end method

.method public final C4()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w:Ld93;

    invoke-virtual {v0}, Ld93;->M0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->T6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$d;->Y1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->P4(Landroidx/recyclerview/widget/RecyclerView;)Lj23;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->Q:Lir7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj23;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    :cond_3
    :goto_1
    return-void
.end method

.method public D0(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->U4()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->M4()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lone/me/chats/list/ChatsListWidget$i;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lone/me/chats/list/ChatsListWidget$i;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->d5(Lwz8;)V

    return-void

    :cond_1
    move-object p1, p0

    return-void
.end method

.method public F2(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkc3;->o3(J)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T4()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->f5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Lkc3;->f3(JI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->U4()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->g5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->L4()Lone/me/contactlist/a;

    move-result-object p2

    invoke-virtual {p2, v1, v2, p1}, Lone/me/contactlist/a;->E1(JI)V

    :cond_1
    return-void
.end method

.method public I2(JI)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkc3;->k3(JI)V

    return-void
.end method

.method public final I4()Ljb3;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lwr0;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb3;

    return-object v0
.end method

.method public J1(Lzv8$a;)V
    .locals 1

    sget-object v0, Lone/me/chats/list/ChatsListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->Q4()Lqx8;

    move-result-object p1

    invoke-virtual {p1}, Lqx8;->f()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->J3()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lyd3;->b:Lyd3;

    invoke-virtual {p1}, Lyd3;->x()V

    return-void
.end method

.method public final J4()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method public final K4()Lx74;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    return-object v0
.end method

.method public final L4()Lone/me/contactlist/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactlist/a;

    return-object v0
.end method

.method public final M4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->h0:Lfuf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public O2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->y3()V

    return-void
.end method

.method public final P4(Landroidx/recyclerview/widget/RecyclerView;)Lj23;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lj23;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final T4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B:Lxv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final U4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->C:Lxv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->V1()V

    return-void
.end method

.method public final V4()Lkc3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc3;

    return-object v0
.end method

.method public W1()Lj23;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->P4(Landroidx/recyclerview/widget/RecyclerView;)Lj23;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W4()V
    .locals 12

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-static {v4}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v4

    invoke-interface {v4}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->X3(Lone/me/chats/list/ChatsListWidget;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | width:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|height:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | child:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|childAttached:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|adapterCount:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a5(J)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/list/a;->o0(J)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final b5()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->z3()V

    return-void
.end method

.method public final c5(Log4$a;)Log4$a;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

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

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Log4$a;->l(Landroid/graphics/Rect;F)Log4$a;

    return-object p1
.end method

.method public final d5(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->h0:Lfuf;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final e5(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->O:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final f5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B:Lxv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final g5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->C:Lxv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final h5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->O4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->clearMainAction()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->O4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lskf;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc3;

    invoke-direct {v1, p0}, Lvc3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j5(Lbzh;)V
    .locals 4

    invoke-virtual {p1}, Lbzh;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbzh;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "selected.chatId.Action"

    invoke-static {v2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lbzh;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lbzh;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lbzh;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lone/me/chats/list/ChatsListWidget$u;

    invoke-direct {v2, v0}, Lone/me/chats/list/ChatsListWidget$u;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwc3;

    invoke-direct {v3, v2}, Lwc3;-><init>(Lir7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_2

    check-cast v0, Lvhg;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method

.method public k0(JLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkc3;->l3(JLjava/lang/String;I)V

    return-void
.end method

.method public final l5(Lxyh;)V
    .locals 7

    invoke-virtual {p1}, Lxyh;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lyc3;

    invoke-direct {v1, p1}, Lyc3;-><init>(Lxyh;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final n5(Lzyh;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lzyh;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lzyh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "selected.contactId.Action"

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

    invoke-virtual {p1}, Lzyh;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lzyh;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$v;

    invoke-direct {v1, v0}, Lone/me/chats/list/ChatsListWidget$v;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxc3;

    invoke-direct {v2, v1}, Lxc3;-><init>(Lir7;)V

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

.method public final o4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    new-instance v0, Ljw2;

    invoke-direct {v0}, Ljw2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lf6e;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6e;-><init>(Lcad;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Landroidx/recyclerview/widget/f;

    new-instance v1, Lsc3;

    invoke-direct {v1}, Lsc3;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lh2g;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLir7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->u3()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lq9g;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lime;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lime;->j()V

    :cond_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lone/me/chats/list/ChatsListWidget$e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lguc;->s:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lfff;->oneme_folder_tag:I

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->O4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lone/me/chats/list/ChatsListWidget$h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/chats/list/ChatsListWidget$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

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
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I4()Ljb3;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    invoke-virtual {v7, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh2g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLir7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->W1()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh2g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLir7;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->y0:Lone/me/chats/list/ChatsListWidget$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->f5(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->g5(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->M4()Lwz8;

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

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->R4()Lone/me/sdk/permissions/c;

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
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->z:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

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
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1, v0}, Lone/me/chats/list/ChatsListWidget;->x4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->l2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lone/me/chats/list/ChatsListWidget$r;

    invoke-direct {v0, p0}, Lone/me/chats/list/ChatsListWidget$r;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chats/list/ChatsListWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->r2()Lmf6;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$p;

    invoke-direct {v1, p1}, Lone/me/chats/list/ChatsListWidget$p;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object p1

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$k;

    invoke-direct {v1, v2, p0}, Lone/me/chats/list/ChatsListWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->z2()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$l;

    invoke-direct {v1, v2, p0}, Lone/me/chats/list/ChatsListWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->L4()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$m;

    invoke-direct {v1, v2, p0}, Lone/me/chats/list/ChatsListWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->L4()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$q;

    invoke-direct {v1, p1}, Lone/me/chats/list/ChatsListWidget$q;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object p1

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$n;

    invoke-direct {v1, v2, p0}, Lone/me/chats/list/ChatsListWidget$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    new-instance v1, Ltc3;

    invoke-direct {v1, p0}, Ltc3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {p1, v1}, Lone/me/chats/list/a;->t0(Lir7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->w2()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chats/list/ChatsListWidget$o;

    invoke-direct {v0, v2, p0}, Lone/me/chats/list/ChatsListWidget$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->G2()Lrd3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwd3;

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->P:Lone/me/chats/list/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->Z:Landroidx/recyclerview/widget/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lwd3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chats/list/a;Landroidx/recyclerview/widget/f;Lrd3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwd3;->n(Lgc9;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r5()V

    return-void
.end method

.method public final p4(Lir7;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Q:Lir7;

    return-void
.end method

.method public final p5(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->T4()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->f5(Ljava/lang/Long;)V

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->a5(J)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lsh4;->BOTTOM_SHEET:Lsh4;

    invoke-static {p0, p2}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object p2

    invoke-interface {p2, p3}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->c5(Log4$a;)Log4$a;

    :cond_1
    invoke-interface {p2}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final q4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lykg;->F7:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/chats/list/ChatsListWidget$d;

    invoke-direct {v3, v0, v2, v1}, Lone/me/chats/list/ChatsListWidget$d;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v2, Lv1h;

    invoke-direct {v2, v3}, Lv1h;-><init>(Lv1h$b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lv74;

    const/16 v24, 0x7c00

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v25}, Lv74;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLcwd;Ljava/lang/Boolean;ZIZZZILv65;)V

    new-instance v6, Lnb9;

    new-instance v2, Led3;

    invoke-direct {v2, v0, v4}, Led3;-><init>(Lone/me/chats/list/ChatsListWidget;Lv74;)V

    invoke-direct {v6, v2}, Lnb9;-><init>(Lir7;)V

    new-instance v5, Ls74;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Ls74;-><init>(Lnb9;Lcad;Ls74$a;ILv65;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final q5(Ljava/util/Set;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v1

    invoke-virtual {v1}, Lkc3;->l2()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3;

    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj23;

    invoke-virtual {v6}, Lj23;->v()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lj23;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lj23;->G()Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget-object p1, Lyd3;->b:Lyd3;

    invoke-virtual {p1, v0, v2}, Lyd3;->o(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final r5()V
    .locals 2

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->l2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lka3;->c:Lka3$a;

    invoke-virtual {v1}, Lka3$a;->a()Lka3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    invoke-virtual {v0}, Lkc3;->l2()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->z0:Z

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lone/me/chats/list/ChatsListWidget$y;

    invoke-direct {v1, v0, p0}, Lone/me/chats/list/ChatsListWidget$y;-><init>(Landroid/view/View;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 9

    sget v0, Lfff;->oneme_saved_messages_clear_history:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->m3()V

    return-void

    :cond_0
    sget v0, Lvkg;->a:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "selected.chatId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_4

    :goto_1
    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz p2, :cond_5

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_7

    :goto_3
    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    const-string p2, "Required value was null."

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lkc3;->f3(JI)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->L4()Lone/me/contactlist/a;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lone/me/contactlist/a;->E1(JI)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkc3;->r3(I)V

    return-void
.end method

.method public final s4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    new-instance v0, Lone/me/chats/list/chatsuggest/d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/list/chatsuggest/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final s5(Lka3;Lone/me/chats/list/a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->S4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v3, Lbd3;

    invoke-direct {v3, p2, p1, p0}, Lbd3;-><init>(Lone/me/chats/list/a;Lka3;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v4, Ldd3;

    invoke-direct {v4, p0}, Ldd3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lj2g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public u1(Ldd7;)V
    .locals 1

    sget-object v0, Ldd7$c;->a:Ldd7$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V4()Lkc3;

    move-result-object p1

    invoke-virtual {p1}, Lkc3;->U1()V

    :cond_0
    return-void
.end method

.method public final x4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Landroidx/recyclerview/widget/f;)V
    .locals 10

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->I4()Ljb3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->D1(Z)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v7, Lzc3;

    invoke-direct {v7}, Lzc3;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lh2g;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;ZLir7;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lone/me/chats/list/ChatsListWidget$g;

    invoke-direct {p1, p0}, Lone/me/chats/list/ChatsListWidget$g;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A:Ljava/lang/String;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->U:Lnd3;

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    :cond_1
    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->O4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p2, 0xa

    invoke-virtual {v4, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->O:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/u;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->V(Z)V

    :cond_4
    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->o4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->q4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v4}, Lone/me/chats/list/ChatsListWidget;->s4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->B()I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0}, Lone/me/chats/list/ChatsListWidget;->G4()Lg11;

    move-result-object p1

    invoke-interface {p1}, Lg11;->f()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lq9g;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lime;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lime;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_6
    return-void
.end method
