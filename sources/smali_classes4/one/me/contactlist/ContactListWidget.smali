.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li3c;
.implements Lka$a;
.implements Lm74$a;
.implements Lyx7$a;
.implements Lfb4$d;
.implements Luc4$a;
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lfxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactlist/ContactListWidget$a;,
        Lone/me/contactlist/ContactListWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00d8\u0001\u0018\u0000 \u00b0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0002\u00b1\u0002B\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0013\u0010\u001e\u001a\u00020\u0016*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u000f\u0010)\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J/\u00108\u001a\u00020\u00162\u0006\u00104\u001a\u0002032\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001032\n\u0008\u0003\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00162\u0006\u00100\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u00020\u0016*\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010@\u001a\u00020\u0016*\u00020=H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0013\u0010A\u001a\u00020\u0016*\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010?J\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010P\u001a\u00020+2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00162\u0006\u0010H\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008R\u0010JJ\u0017\u0010S\u001a\u00020\u00162\u0006\u0010H\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008S\u0010JJ-\u0010Z\u001a\u00020\u00162\u0006\u0010T\u001a\u0002062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0U2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0018J\u001f\u0010`\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020 2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020 2\u0006\u0010H\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008b\u0010.J\u0017\u0010c\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008c\u0010^J\u0017\u0010f\u001a\u00020\u00162\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010h\u001a\u00020\u00162\u0006\u0010e\u001a\u00020d2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020\u00162\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008n\u0010\u0018J\u0017\u0010o\u001a\u00020\u00162\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008o\u0010mJ\u000f\u0010p\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008p\u0010\u0018J!\u0010r\u001a\u00020\u00162\u0006\u0010\\\u001a\u0002062\u0008\u0010q\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0018J!\u0010u\u001a\u00020\u00162\u0006\u0010\\\u001a\u0002062\u0008\u0010q\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008u\u0010sJ\u000f\u0010v\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008v\u0010\u0018J\u0017\u0010y\u001a\u00020\u00162\u0006\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008e\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d7\u0001\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001f\u0010\u00df\u0001\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00dd\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00de\u0001\u0010*R!\u0010\u00e4\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R!\u0010\u00ee\u0001\u001a\u00030\u00e9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001f\u0010\u00f8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f5\u00010\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010W\u001a\u00030\u00f9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0086\u0002\u001a\u00030\u0082\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u008b\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R9\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0087\u00022\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R7\u0010\u0096\u0002\u001a\u0004\u0018\u00010 2\t\u0010\u0088\u0002\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R9\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u0097\u00022\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0097\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R1\u0010\u00a1\u0002\u001a\u00020$2\u0007\u0010\u0088\u0002\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u009f\u0002\u0010*\"\u0005\u0008\u00a0\u0002\u0010DR1\u0010\u00a5\u0002\u001a\u00020$2\u0007\u0010\u0088\u0002\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a2\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00a3\u0002\u0010*\"\u0005\u0008\u00a4\u0002\u0010DR1\u0010\u00a9\u0002\u001a\u00020$2\u0007\u0010\u0088\u0002\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0002\u0010\u0091\u0002\u001a\u0005\u0008\u00a7\u0002\u0010*\"\u0005\u0008\u00a8\u0002\u0010DR \u0010\u00af\u0002\u001a\u00030\u00aa\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Li3c;",
        "Lka$a;",
        "Lm74$a;",
        "Lyx7$a;",
        "Lfb4$d;",
        "Luc4$a;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "",
        "Lfxg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/contactlist/ContactListWidget$a$a;",
        "type",
        "Lzh9;",
        "localAccountId",
        "(Lone/me/contactlist/ContactListWidget$a$a;Lzh9;)V",
        "(Lzh9;)V",
        "Lahk;",
        "k5",
        "()V",
        "E5",
        "I4",
        "m5",
        "n5",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "contactId",
        "Lok4;",
        "conversationId",
        "",
        "isVideo",
        "F4",
        "(JLjava/util/UUID;Z)V",
        "J4",
        "H4",
        "()Z",
        "Landroid/view/View;",
        "selectedView",
        "A5",
        "(JLandroid/view/View;)V",
        "Lzyh;",
        "event",
        "y5",
        "(Lzyh;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "caption",
        "",
        "icon",
        "B5",
        "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V",
        "Lxyh;",
        "w5",
        "(Lxyh;)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "A4",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V",
        "w4",
        "y4",
        "isEnabled",
        "t5",
        "(Z)V",
        "Liug;",
        "q2",
        "()Liug;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "b",
        "(J)V",
        "D2",
        "v",
        "(JZ)V",
        "r",
        "m",
        "Lzx7;",
        "item",
        "C2",
        "(Lzx7;)V",
        "S1",
        "(Lzx7;Z)V",
        "Lfb4$c;",
        "bannerType",
        "o0",
        "(Lfb4$c;)V",
        "D1",
        "B1",
        "n",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "onDismiss",
        "s1",
        "O2",
        "Lfa;",
        "actionModel",
        "Q0",
        "(Lfa;)V",
        "Ltb4;",
        "x",
        "Ltb4;",
        "contactsComponent",
        "Lm62;",
        "y",
        "Lm62;",
        "callsPermissionComponent",
        "Lone/me/sdk/insets/b;",
        "z",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lq3c;",
        "A",
        "Lz99;",
        "W4",
        "()Lq3c;",
        "navigationStats",
        "Lu62;",
        "B",
        "P4",
        "()Lu62;",
        "callsStats",
        "Lqx8;",
        "C",
        "V4",
        "()Lqx8;",
        "inviteToMaxStats",
        "Ldx8;",
        "D",
        "Ldx8;",
        "inviteByPhoneViewModelFactory",
        "Lna;",
        "E",
        "Lna;",
        "actionsViewModelFactory",
        "Ljava/util/concurrent/Executor;",
        "F",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lqk4;",
        "G",
        "T4",
        "()Lqk4;",
        "conversationIdGenerator",
        "Lm74;",
        "H",
        "Lm74;",
        "contactsAdapter",
        "Lyx7;",
        "I",
        "Lyx7;",
        "globalContactsAdapter",
        "J",
        "phonebookAdapter",
        "Luc4;",
        "K",
        "Luc4;",
        "emptySearchAdapter",
        "Lck0;",
        "L",
        "Lck0;",
        "contactsBannerAdapter",
        "Lka;",
        "M",
        "Lka;",
        "actionsAdapter",
        "Landroidx/recyclerview/widget/f;",
        "N",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Lone/me/contactlist/a;",
        "O",
        "d5",
        "()Lone/me/contactlist/a;",
        "viewModel",
        "Lcx8;",
        "P",
        "U4",
        "()Lcx8;",
        "inviteByPhoneViewModel",
        "Lma;",
        "Q",
        "M4",
        "()Lma;",
        "actionsViewModel",
        "R",
        "Lwr0;",
        "c5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "one/me/contactlist/ContactListWidget$l",
        "S",
        "X4",
        "()Lone/me/contactlist/ContactListWidget$l;",
        "onSearchBackPressedDispatcher",
        "T",
        "f5",
        "isCompactBannersEnabled",
        "Ltj0;",
        "U",
        "N4",
        "()Ltj0;",
        "bannerViewModel",
        "Lone/me/sdk/snackbar/c$a;",
        "V",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "W",
        "Lauf;",
        "Z4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lxp1;",
        "Z",
        "O4",
        "()Lxp1;",
        "callPermissionDelegate",
        "",
        "Lqg4;",
        "h0",
        "Ljava/util/List;",
        "toolbarMenuActions",
        "Lone/me/sdk/permissions/c;",
        "v0",
        "Y4",
        "()Lone/me/sdk/permissions/c;",
        "Lek3;",
        "w0",
        "Q4",
        "()Lek3;",
        "clientPrefs",
        "Lf74;",
        "x0",
        "R4",
        "()Lf74;",
        "contactsInviteDelegate",
        "Lwz8;",
        "<set-?>",
        "y0",
        "Lfuf;",
        "S4",
        "()Lwz8;",
        "p5",
        "(Lwz8;)V",
        "contextMenuJob",
        "z0",
        "Lxv;",
        "b5",
        "()Ljava/lang/Long;",
        "v5",
        "(Ljava/lang/Long;)V",
        "selectedContactIdForAction",
        "",
        "A0",
        "a5",
        "()Ljava/lang/CharSequence;",
        "u5",
        "(Ljava/lang/CharSequence;)V",
        "searchQuery",
        "B0",
        "h5",
        "q5",
        "isInSearch",
        "C0",
        "i5",
        "r5",
        "isNeedScrollToTop",
        "D0",
        "j5",
        "s5",
        "isPermissionChecked",
        "Lqug;",
        "E0",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "F0",
        "a",
        "contact-list_release"
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
.field public static final F0:Lone/me/contactlist/ContactListWidget$a;

.field public static final synthetic G0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final A0:Lxv;

.field public final B:Lz99;

.field public final B0:Lxv;

.field public final C:Lz99;

.field public final C0:Lxv;

.field public final D:Ldx8;

.field public final D0:Lxv;

.field public final E:Lna;

.field public final E0:Lqug;

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Lz99;

.field public final H:Lm74;

.field public final I:Lyx7;

.field public final J:Lm74;

.field public final K:Luc4;

.field public final L:Lck0;

.field public final M:Lka;

.field public final N:Landroidx/recyclerview/widget/f;

.field public final O:Lz99;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lwr0;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public V:Lone/me/sdk/snackbar/c$a;

.field public final W:Lauf;

.field public final Z:Lz99;

.field public final h0:Ljava/util/List;

.field public final v0:Lz99;

.field public final synthetic w:Lxql;

.field public final w0:Lz99;

.field public final x:Ltb4;

.field public final x0:Lz99;

.field public final y:Lm62;

.field public final y0:Lfuf;

.field public final z:Lone/me/sdk/insets/b;

.field public final z0:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La3f;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    new-instance v3, Lpub;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

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

    sput-object v9, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    new-instance v0, Lone/me/contactlist/ContactListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/contactlist/ContactListWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/contactlist/ContactListWidget;->F0:Lone/me/contactlist/ContactListWidget$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    new-instance v5, Lxql;

    invoke-direct {v5}, Lxql;-><init>()V

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->w:Lxql;

    .line 4
    new-instance v5, Ltb4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ltb4;-><init>(Lwtg;Lv65;)V

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    .line 5
    new-instance v6, Lm62;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->y:Lm62;

    .line 6
    sget-object v6, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v6}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->z:Lone/me/sdk/insets/b;

    .line 7
    invoke-virtual {v5}, Ltb4;->H0()Lz99;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->A:Lz99;

    .line 8
    invoke-virtual {v5}, Ltb4;->t0()Lz99;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->B:Lz99;

    .line 9
    invoke-virtual {v5}, Ltb4;->G0()Lz99;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->C:Lz99;

    .line 10
    invoke-virtual {v5}, Ltb4;->E0()Ldx8;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->D:Ldx8;

    .line 11
    invoke-virtual {v5}, Ltb4;->x0()Lna;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->E:Lna;

    .line 12
    invoke-virtual {v5}, Ltb4;->v0()Ljava/util/concurrent/Executor;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->F:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v5}, Ltb4;->D0()Lz99;

    move-result-object v7

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->G:Lz99;

    .line 14
    new-instance v7, Lm74;

    invoke-direct {v7, v0, v6}, Lm74;-><init>(Lm74$a;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->H:Lm74;

    .line 15
    new-instance v8, Lyx7;

    invoke-virtual {v5}, Ltb4;->F0()Lz99;

    move-result-object v9

    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld6d;

    invoke-direct {v8, v9, v0, v6}, Lyx7;-><init>(Ld6d;Lyx7$a;Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->I:Lyx7;

    .line 16
    new-instance v9, Lm74;

    invoke-direct {v9, v0, v6}, Lm74;-><init>(Lm74$a;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->J:Lm74;

    .line 17
    new-instance v10, Luc4;

    invoke-direct {v10, v0, v6}, Luc4;-><init>(Luc4$a;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->K:Luc4;

    .line 18
    new-instance v11, Lck0;

    invoke-virtual {v5}, Ltb4;->z0()Lbk0;

    move-result-object v12

    invoke-direct {v11, v0, v12, v6}, Lck0;-><init>(Lfb4$d;Lbk0;Ljava/util/concurrent/Executor;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->L:Lck0;

    .line 19
    new-instance v12, Lka;

    invoke-direct {v12, v0, v6}, Lka;-><init>(Lka$a;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->M:Lka;

    .line 20
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 21
    new-instance v13, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v13}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v13

    const/4 v14, 0x6

    .line 22
    new-array v14, v14, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v12, v14, v2

    const/4 v2, 0x1

    aput-object v11, v14, v2

    aput-object v7, v14, v3

    const/4 v2, 0x3

    aput-object v8, v14, v2

    const/4 v2, 0x4

    aput-object v9, v14, v2

    const/4 v2, 0x5

    aput-object v10, v14, v2

    .line 23
    invoke-direct {v6, v13, v14}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 24
    new-instance v2, Lexg;

    new-instance v7, Lx84;

    invoke-direct {v7, v0}, Lx84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-direct {v2, v7}, Lexg;-><init>(Lgr7;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    .line 26
    new-instance v2, La94;

    invoke-direct {v2, v0, v1}, La94;-><init>(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)V

    .line 27
    new-instance v6, Lone/me/contactlist/ContactListWidget$r;

    invoke-direct {v6, v2}, Lone/me/contactlist/ContactListWidget$r;-><init>(Lgr7;)V

    const-class v2, Lone/me/contactlist/a;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->O:Lz99;

    .line 29
    new-instance v2, Lb94;

    invoke-direct {v2, v0}, Lb94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    .line 30
    new-instance v6, Lone/me/contactlist/ContactListWidget$s;

    invoke-direct {v6, v2}, Lone/me/contactlist/ContactListWidget$s;-><init>(Lgr7;)V

    const-class v2, Lcx8;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->P:Lz99;

    .line 32
    new-instance v2, Lc94;

    invoke-direct {v2, v0}, Lc94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    .line 33
    new-instance v6, Lone/me/contactlist/ContactListWidget$t;

    invoke-direct {v6, v2}, Lone/me/contactlist/ContactListWidget$t;-><init>(Lgr7;)V

    const-class v2, Lma;

    invoke-virtual {v0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v2

    .line 34
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Q:Lz99;

    .line 35
    new-instance v2, Ld94;

    invoke-direct {v2, v0}, Ld94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->R:Lwr0;

    .line 36
    new-instance v2, Le94;

    invoke-direct {v2, v0}, Le94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    .line 37
    sget-object v6, Lpa9;->NONE:Lpa9;

    invoke-static {v6, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v2

    .line 38
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->S:Lz99;

    .line 39
    new-instance v2, Lf94;

    invoke-direct {v2, v1}, Lf94;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v6, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->T:Lz99;

    .line 42
    new-instance v1, Lg94;

    invoke-direct {v1, v0}, Lg94;-><init>(Lone/me/contactlist/ContactListWidget;)V

    .line 43
    new-instance v2, Lone/me/contactlist/ContactListWidget$u;

    invoke-direct {v2, v1}, Lone/me/contactlist/ContactListWidget$u;-><init>(Lgr7;)V

    const-class v1, Ltj0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->U:Lz99;

    .line 45
    sget v1, Liff;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->W:Lauf;

    .line 46
    new-instance v1, Ln84;

    invoke-direct {v1, v0}, Ln84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    .line 47
    invoke-static {v6, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z:Lz99;

    .line 49
    new-instance v6, Lqg4;

    .line 50
    sget v7, Lxuc;->s:I

    .line 51
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lyuc;->e:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    .line 52
    sget v2, Lkkg;->C1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v6 .. v13}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    .line 54
    new-instance v7, Lqg4;

    .line 55
    sget v8, Lxuc;->t:I

    .line 56
    sget v2, Lykg;->q:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    .line 57
    sget v2, Lkkg;->B3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v7 .. v14}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    .line 59
    new-instance v8, Lqg4;

    .line 60
    sget v9, Lnyc;->b:I

    .line 61
    sget v2, Lpyc;->c:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    .line 62
    sget v2, Lkkg;->i2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v8 .. v15}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    .line 64
    new-instance v9, Lqg4;

    .line 65
    sget v10, Lnyc;->c:I

    .line 66
    sget v2, Lpyc;->d:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    .line 67
    sget v1, Lkkg;->B0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v9 .. v16}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v6, v7, v8, v9}, [Lqg4;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->h0:Ljava/util/List;

    .line 70
    sget-object v1, Ljvd;->a:Ljvd;

    invoke-virtual {v1}, Ljvd;->t0()Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->v0:Lz99;

    .line 71
    invoke-virtual {v5}, Ltb4;->u0()Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->w0:Lz99;

    .line 72
    new-instance v1, Lo84;

    invoke-direct {v1, v0}, Lo84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x0:Lz99;

    .line 73
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Lfuf;

    .line 74
    new-instance v1, Lxv;

    const-class v2, Ljava/lang/Long;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v5, v2, v4}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lxv;

    .line 76
    new-instance v1, Lxv;

    const-class v2, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v5, v2, v4}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lxv;

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    new-instance v2, Lxv;

    const-string v5, "contact_list_widget_is_in_search"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v2, v5, v6, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->B0:Lxv;

    .line 81
    new-instance v2, Lxv;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v5, v6, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Lxv;

    .line 83
    new-instance v2, Lxv;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v5, v6, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->D0:Lxv;

    .line 85
    new-instance v1, Lz84;

    invoke-direct {v1, v0}, Lz84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v0, v1, v4, v3, v4}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lqug;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget$a$a;Lzh9;)V
    .locals 1

    .line 87
    const-string v0, "contact_screen_open_mode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 89
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

    .line 90
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/contactlist/ContactListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/contactlist/ContactListWidget;->v4(Lone/me/contactlist/ContactListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final A5(JLandroid/view/View;)V
    .locals 10

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0

    sget-object v1, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->H4()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/contactlist/ContactListWidget$q;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lone/me/contactlist/ContactListWidget$q;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/contactlist/ContactListWidget;->p5(Lwz8;)V

    :goto_1
    return-void
.end method

.method public static synthetic B3(Lone/me/contactlist/ContactListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->E4(Lone/me/contactlist/ContactListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lone/me/contactlist/ContactListWidget;)Ltj0;
    .locals 4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {v0}, Ltb4;->y0()Luj0;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget$a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {v1}, Ltb4;->B0()Lz99;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {v1}, Ltb4;->C0()Lz99;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f5()Z

    move-result v2

    new-instance v3, Ly84;

    invoke-direct {v3, p0}, Ly84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-virtual {v0, v1, v2, v3}, Luj0;->a(Lz99;ZLgr7;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/contactlist/ContactListWidget;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->o5(Lone/me/contactlist/ContactListWidget;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lone/me/contactlist/ContactListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/contactlist/a;->o1()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh74;

    invoke-virtual {p0}, Lh74;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic C5(Lone/me/contactlist/ContactListWidget;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget;->B5(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic D3(Lone/me/contactlist/ContactListWidget;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->t4(Lone/me/contactlist/ContactListWidget;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final D4(Lone/me/contactlist/ContactListWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y:Lm62;

    new-instance v1, Lw84;

    invoke-direct {v1, p0}, Lw84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final D5(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lxuc;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lone/me/contactlist/ContactListWidget;->A4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-virtual {p0, v0}, Lone/me/contactlist/ContactListWidget;->w4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-virtual {p0, v0}, Lone/me/contactlist/ContactListWidget;->y4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lyuc;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h5()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a5()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic E3(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->D5(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final E4(Lone/me/contactlist/ContactListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lone/me/contactlist/ContactListWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->K4(Lone/me/contactlist/ContactListWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final F5(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)Lone/me/contactlist/a;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {v0}, Ltb4;->A0()Lone/me/contactlist/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "contact_screen_open_mode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :try_start_0
    invoke-static {p1}, Lone/me/contactlist/ContactListWidget$a$a;->valueOf(Ljava/lang/String;)Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    :cond_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->w0()Lx74;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lone/me/contactlist/b;->a(Lone/me/contactlist/ContactListWidget$a$a;Lx74;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->z5(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final G4(JLjava/util/UUID;Z)Lahk;
    .locals 6

    sget-object v0, Lkd4;->b:Lkd4;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-wide v1, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkd4;->k(JLjava/lang/String;ZZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic H3(JLjava/util/UUID;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget;->G4(JLjava/util/UUID;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final H4()Z
    .locals 2

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->b5()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->S4()Lwz8;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic I3(Lone/me/contactlist/ContactListWidget;)Lma;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->r4(Lone/me/contactlist/ContactListWidget;)Lma;

    move-result-object p0

    return-object p0
.end method

.method private final I4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/contactlist/ContactListWidget;->s5(Z)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/permissions/c;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Q4()Lek3;

    move-result-object v1

    invoke-interface {v1, v0}, Lek3;->r8(Z)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/permissions/c;->M(Lxud;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/permissions/c;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Q4()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->f6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Q4()Lek3;

    move-result-object v1

    invoke-interface {v1, v0}, Lek3;->r8(Z)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->k0(Lxud;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J3(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->x4(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final J4()V
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->S4()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lone/me/contactlist/ContactListWidget;->v5(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic K3(Lone/me/contactlist/ContactListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->C4(Lone/me/contactlist/ContactListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final K4(Lone/me/contactlist/ContactListWidget;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Z4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0, v1}, Lone/me/contactlist/ContactListWidget;->r5(Z)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic L3(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->z4(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final L4(Lone/me/contactlist/ContactListWidget;)Lf74;
    .locals 1

    new-instance v0, Lf74;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x:Ltb4;

    invoke-virtual {p0}, Ltb4;->I0()Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lf74;-><init>(Lz99;)V

    return-object v0
.end method

.method public static final synthetic M3(Lone/me/contactlist/ContactListWidget;JLjava/util/UUID;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/contactlist/ContactListWidget;->F4(JLjava/util/UUID;Z)V

    return-void
.end method

.method public static final synthetic N3(Lone/me/contactlist/ContactListWidget;)Lka;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->M:Lka;

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/contactlist/ContactListWidget;)Lma;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M4()Lma;

    move-result-object p0

    return-object p0
.end method

.method private final O4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static final synthetic P3(Lone/me/contactlist/ContactListWidget;)Ltj0;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->N4()Ltj0;

    move-result-object p0

    return-object p0
.end method

.method private final P4()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static final synthetic Q3(Lone/me/contactlist/ContactListWidget;)Lu62;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object p0

    return-object p0
.end method

.method private final Q4()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final synthetic R3(Lone/me/contactlist/ContactListWidget;)Lm74;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->H:Lm74;

    return-object p0
.end method

.method private final R4()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method public static final synthetic S3(Lone/me/contactlist/ContactListWidget;)Lck0;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->L:Lck0;

    return-object p0
.end method

.method private final S4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lfuf;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public static final synthetic T3(Lone/me/contactlist/ContactListWidget;)Lf74;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->R4()Lf74;

    move-result-object p0

    return-object p0
.end method

.method private final T4()Lqk4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public static final synthetic U3(Lone/me/contactlist/ContactListWidget;)Lqk4;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->T4()Lqk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/contactlist/ContactListWidget;)Lyx7;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->I:Lyx7;

    return-object p0
.end method

.method private final V4()Lqx8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method public static final synthetic W3(Lone/me/contactlist/ContactListWidget;)Lcx8;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U4()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method private final W4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public static final synthetic X3(Lone/me/contactlist/ContactListWidget;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->W4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method private final Y4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final synthetic Z3(Lone/me/contactlist/ContactListWidget;)Lm74;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->J:Lm74;

    return-object p0
.end method

.method private final Z4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->W:Lauf;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic a4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Z4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/contactlist/ContactListWidget;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a5()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic c4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method private final c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R:Lwr0;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final synthetic d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/contactlist/ContactListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f5()Z

    move-result p0

    return p0
.end method

.method public static final e5(Lone/me/contactlist/ContactListWidget;)Lcx8;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->D:Ldx8;

    invoke-virtual {p0}, Ldx8;->a()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/contactlist/ContactListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g4(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m5()V

    return-void
.end method

.method public static final g5(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "contact_screen_open_mode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    :try_start_0
    invoke-static {p0}, Lone/me/contactlist/ContactListWidget$a$a;->valueOf(Ljava/lang/String;)Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    :cond_2
    sget-object p0, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic h4(Lone/me/contactlist/ContactListWidget;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/contactlist/ContactListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->q5(Z)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/contactlist/ContactListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->r5(Z)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/contactlist/ContactListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->t5(Z)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/contactlist/ContactListWidget;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->u5(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final l5(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/ContactListWidget$l;
    .locals 1

    new-instance v0, Lone/me/contactlist/ContactListWidget$l;

    invoke-direct {v0, p0}, Lone/me/contactlist/ContactListWidget$l;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0
.end method

.method public static final synthetic m4(Lone/me/contactlist/ContactListWidget;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;->v5(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic n4(Lone/me/contactlist/ContactListWidget;Lxyh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->w5(Lxyh;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/contactlist/ContactListWidget;Lzyh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/contactlist/ContactListWidget;->y5(Lzyh;)V

    return-void
.end method

.method public static final o5(Lone/me/contactlist/ContactListWidget;)Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object p0

    sget-object v0, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Liug;->CONTACTS_TAB:Liug;

    return-object p0

    :cond_2
    sget-object p0, Liug;->CALL_NEW_CALL:Liug;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/contactlist/ContactListWidget;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget;->B5(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method

.method private final p5(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lfuf;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E5()V

    return-void
.end method

.method public static synthetic r3(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/ContactListWidget$l;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->l5(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/ContactListWidget$l;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lone/me/contactlist/ContactListWidget;)Lma;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->E:Lna;

    invoke-virtual {p0}, Lna;->a()Lma;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/contactlist/ContactListWidget;)Lf74;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->L4(Lone/me/contactlist/ContactListWidget;)Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/contactlist/ContactListWidget;)Lcx8;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->e5(Lone/me/contactlist/ContactListWidget;)Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/contactlist/ContactListWidget;I)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L:Lck0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->H:Lm74;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J:Lm74;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->K:Luc4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->B()I

    move-result v3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a5()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    if-lt p1, v0, :cond_5

    if-ge p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, v1, :cond_4

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->H:Lm74;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lv74;

    invoke-virtual {p0}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    if-ge p1, v2, :cond_5

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->J:Lm74;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lv74;

    invoke-virtual {p0}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public static synthetic u3(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)Lone/me/contactlist/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->F5(Lone/me/contactlist/ContactListWidget;Landroid/os/Bundle;)Lone/me/contactlist/a;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/contactlist/ContactListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->H:Lm74;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->J:Lm74;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v3(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->g5(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final v4(Lone/me/contactlist/ContactListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a5()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->D(I)I

    move-result p0

    sget p2, Lxuc;->o:I

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->n1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lxuc;->r:I

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->q1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lo5d;->d:I

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmkg;->m1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final v5(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/contactlist/ContactListWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->D4(Lone/me/contactlist/ContactListWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/contactlist/ContactListWidget;)Ltj0;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/ContactListWidget;->B4(Lone/me/contactlist/ContactListWidget;)Ltj0;

    move-result-object p0

    return-object p0
.end method

.method public static final x4(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x5(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-virtual {p0}, Lxyh;->a()Lir7;

    move-result-object p0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y3(Lone/me/contactlist/ContactListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->u4(Lone/me/contactlist/ContactListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/contactlist/ContactListWidget;->x5(Lxyh;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final z4(Lone/me/contactlist/ContactListWidget;Landroid/view/View;)Lahk;
    .locals 1

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->V4()Lqx8;

    move-result-object v0

    invoke-virtual {v0}, Lqx8;->e()V

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->h0:Ljava/util/List;

    invoke-interface {p1, v0}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final z5(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0

    sget-object v1, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Main:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v0, Lykg;->F7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v0, Lykg;->F7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    return-void

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v0, Lukf;->contact_list_call_contact_title:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    return-void
.end method

.method public B1(Lfb4$c;)V
    .locals 0

    return-void
.end method

.method public final B5(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->V:Lone/me/sdk/snackbar/c$a;

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

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->V:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public C2(Lzx7;)V
    .locals 6

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/contactlist/ContactListWidget$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/contactlist/ContactListWidget$k;-><init>(Lone/me/contactlist/ContactListWidget;Lzx7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public D1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m5()V

    return-void
.end method

.method public D2()V
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lyuc;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/contactlist/ContactListWidget;->C5(Lone/me/contactlist/ContactListWidget;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final E5()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->x1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh74;

    invoke-virtual {v0}, Lh74;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M4()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->I0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v0

    new-instance v2, Lvc4;

    sget v3, Lkkg;->z1:I

    sget v4, Lyuc;->m:I

    if-eqz v0, :cond_0

    sget v5, Lyuc;->l:I

    goto :goto_0

    :cond_0
    sget v5, Lyuc;->k:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v0, Lyuc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lvc4;-><init>(IIILjava/lang/Integer;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L:Lck0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Luc4;

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->a5()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->N4()Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->L:Lck0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Luc4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final F4(JLjava/util/UUID;Z)V
    .locals 7

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->O4()Lxp1;

    move-result-object v0

    new-instance v6, Lm84;

    invoke-direct {v6, p1, p2, p3, p4}, Lm84;-><init>(JLjava/util/UUID;Z)V

    const/4 v1, 0x0

    move-wide v3, p1

    move-object v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->b5()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->J4()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/contactlist/a;->E1(JI)V

    return-void
.end method

.method public final M4()Lma;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    return-object v0
.end method

.method public final N4()Ltj0;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj0;

    return-object v0
.end method

.method public O2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->H1()V

    return-void
.end method

.method public Q0(Lfa;)V
    .locals 3

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {p1}, Lfa;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/contactlist/a;->F1(J)V

    return-void
.end method

.method public S1(Lzx7;Z)V
    .locals 8

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->T4()Lqk4;

    move-result-object v0

    invoke-virtual {v0}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu62;->m0(Ljava/util/UUID;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v0

    sget-object v1, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v0, v1}, Lu62;->l0(Lu62$a;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v0

    sget-object v1, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v0, v1}, Lu62;->n0(Lu62$g;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v0

    sget-object v1, Lu62$h$b;->CALL_CONTACT:Lu62$h$b;

    invoke-virtual {v0, v1, p2}, Lu62;->e0(Lu62$h;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    new-instance v5, Lone/me/contactlist/ContactListWidget$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lone/me/contactlist/ContactListWidget$j;-><init>(Lone/me/contactlist/ContactListWidget;Lzx7;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final U4()Lcx8;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx8;

    return-object v0
.end method

.method public final X4()Lone/me/contactlist/ContactListWidget$l;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactlist/ContactListWidget$l;

    return-object v0
.end method

.method public final a5()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(J)V
    .locals 2

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    sget v1, Lxuc;->j:I

    invoke-virtual {v0, p1, p2, v1}, Lone/me/contactlist/a;->E1(JI)V

    return-void
.end method

.method public final d5()Lone/me/contactlist/a;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/contactlist/a;

    return-object v0
.end method

.method public final f5()Z
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lqug;

    return-object v0
.end method

.method public final h5()Z
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i5()Z
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j5()Z
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k5()V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U4()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->c1()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lu77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lj87;->V([Lu77;)Lu77;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v5

    invoke-interface {v5}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v5

    invoke-static {v1, v5, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v5, Lone/me/contactlist/ContactListWidget$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lone/me/contactlist/ContactListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v1, v5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v5

    invoke-static {v1, v5}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U4()Lcx8;

    move-result-object v1

    invoke-virtual {v1}, Lcx8;->W0()Lmf6;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v5

    new-array v2, v2, [Lu77;

    aput-object v1, v2, v4

    aput-object v5, v2, v0

    invoke-static {v2}, Lj87;->V([Lu77;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/ContactListWidget$f;

    invoke-direct {v1, v6, p0}, Lone/me/contactlist/ContactListWidget$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->y1()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/ContactListWidget$g;

    invoke-direct {v1, v6, p0}, Lone/me/contactlist/ContactListWidget$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->U4()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->V0()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/ContactListWidget$h;

    invoke-direct {v1, v6, p0}, Lone/me/contactlist/ContactListWidget$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public m(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/contactlist/a;->w1(J)Lcwd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->L1()V

    :cond_0
    return-void
.end method

.method public final m5()V
    .locals 4

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

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

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D1()V

    return-void
.end method

.method public final n5()V
    .locals 4

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/c$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public o0(Lfb4$c;)V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n5()V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->I4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lxuc;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, p3, v3, v2, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p3, Lkkg;->S0:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lyuc;->i:I

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v2, Lyuc;->h:I

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p3, Liff;->oneme_contactlist_rv:I

    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p3, p0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p3, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lone/me/contactlist/ContactListWidget;->s4(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p2, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->c5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->V:Lone/me/sdk/snackbar/c$a;

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Z4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X4()Lone/me/contactlist/ContactListWidget$l;

    move-result-object p1

    invoke-virtual {p1}, Ldoc;->k()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    invoke-super {p0}, Lch4;->onDismiss()V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->J4()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->O4()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxp1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->Y4()Lone/me/sdk/permissions/c;

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X4()Lone/me/contactlist/ContactListWidget$l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->o1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->N4()Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ltj0;->M0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/ContactListWidget$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/contactlist/ContactListWidget$m;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->z1()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/contactlist/ContactListWidget$n;

    invoke-direct {v0, p0, v2}, Lone/me/contactlist/ContactListWidget$n;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->x1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->M4()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->I0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/ContactListWidget$o;

    invoke-direct {v1, p0, v2}, Lone/me/contactlist/ContactListWidget$o;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k5()V

    return-void
.end method

.method public q2()Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liug;->CONTACTS_SEARCH:Liug;

    return-object v0

    :cond_0
    sget-object v0, Liug;->CONTACTS_TAB:Liug;

    return-object v0
.end method

.method public final q5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public r(JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget;->A5(JLandroid/view/View;)V

    return-void
.end method

.method public final r5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/contactlist/a;->G1(I)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->O4()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxp1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lone/me/contactlist/a;->E1(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Lnb9;

    new-instance v1, Lr84;

    invoke-direct {v1, p0}, Lr84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-direct {v0, v1}, Lnb9;-><init>(Lir7;)V

    new-instance v1, Lrui;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Ls74;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    new-instance v4, Ls84;

    invoke-direct {v4, p0}, Ls84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-direct {v2, v0, v3, v4}, Ls74;-><init>(Lnb9;Lcad;Ls74$a;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lwd4;

    new-instance v2, Lt84;

    invoke-direct {v2, p0, p1}, Lt84;-><init>(Lone/me/contactlist/ContactListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, Lwd4;-><init>(Lir7;)V

    new-instance v2, Lrui;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->N:Landroidx/recyclerview/widget/f;

    invoke-direct {v2, p1, v3, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/contactlist/ContactListWidget$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lone/me/contactlist/ContactListWidget$c;-><init>(Lrui;Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public final s5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t5(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->X4()Lone/me/contactlist/ContactListWidget$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoc;->m(Z)V

    return-void
.end method

.method public final u5(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lxv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->G0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public v(JZ)V
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->T4()Lqk4;

    move-result-object v0

    invoke-virtual {v0}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v1

    sget-object v2, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v1, v2}, Lu62;->n0(Lu62$g;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu62;->m0(Ljava/util/UUID;)V

    invoke-direct {p0}, Lone/me/contactlist/ContactListWidget;->P4()Lu62;

    move-result-object v1

    sget-object v2, Lu62$h$b;->CALL_CONTACT:Lu62$h$b;

    invoke-virtual {v1, v2, p3}, Lu62;->e0(Lu62$h;Z)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lone/me/contactlist/ContactListWidget;->F4(JLjava/util/UUID;Z)V

    return-void
.end method

.method public final w4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v0

    sget-object v1, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvbd;

    new-instance v1, Lv84;

    invoke-direct {v1, p0}, Lv84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-direct {v0, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-void
.end method

.method public final w5(Lxyh;)V
    .locals 2

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

    new-instance v1, Lq84;

    invoke-direct {v1, p1}, Lq84;-><init>(Lxyh;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final y4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 12

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    new-instance v2, Lone/me/contactlist/ContactListWidget$d;

    invoke-direct {v2, p0}, Lone/me/contactlist/ContactListWidget$d;-><init>(Lone/me/contactlist/ContactListWidget;)V

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d5()Lone/me/contactlist/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v2

    sget-object v3, Lone/me/contactlist/ContactListWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v5, Lkkg;->C1:I

    new-instance v9, Lu84;

    invoke-direct {v9, p0}, Lu84;-><init>(Lone/me/contactlist/ContactListWidget;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-void
.end method

.method public final y5(Lzyh;)V
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

    new-instance v1, Lone/me/contactlist/ContactListWidget$p;

    invoke-direct {v1, v0}, Lone/me/contactlist/ContactListWidget$p;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lp84;

    invoke-direct {v2, v1}, Lp84;-><init>(Lir7;)V

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
