.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/PinBarsWidget$a;,
        Lone/me/pinbars/PinBarsWidget$b;,
        Lone/me/pinbars/PinBarsWidget$c;,
        Lone/me/pinbars/PinBarsWidget$d;,
        Lone/me/pinbars/PinBarsWidget$e;,
        Lone/me/pinbars/PinBarsWidget$f;,
        Lone/me/pinbars/PinBarsWidget$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u0002:\u000c\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001\u00e8\u0001\u00e9\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ-\u0010$\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00087\u00100J\u001d\u0010:\u001a\u00020\u0018*\u0002082\u0008\u0008\u0001\u00109\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008<\u00100J\u000f\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u00020\u0018*\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00182\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00182\u0006\u0010F\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008L\u0010DJ=\u0010X\u001a\u00020W2\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020\u00182\u0006\u0010Z\u001a\u00020W2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008_\u0010DJ!\u0010a\u001a\u00020\u00182\u0008\u0010`\u001a\u0004\u0018\u00010O2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010d\u001a\u00020\u00182\u0008\u0010`\u001a\u0004\u0018\u00010c2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u00182\u0006\u0010`\u001a\u00020U2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010h\u001a\u00020\u00182\u0008\u0010`\u001a\u0004\u0018\u00010M2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010j\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010`\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00182\u0006\u0010F\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u00182\u0006\u0010`\u001a\u00020o2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00182\u0006\u0010F\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010w\u001a\u00020\u00182\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008y\u0010^J\u000f\u0010z\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008z\u0010^JK\u0010\u0081\u0001\u001a\u00020\u00182\u0008\u0008\u0001\u0010{\u001a\u00020\u001d2\u0008\u0008\u0001\u0010|\u001a\u00020\u001d2\u0006\u0010}\u001a\u00020\u001d2\u0008\u0008\u0001\u0010~\u001a\u00020\u001d2\u0006\u0010\u007f\u001a\u00020\u001d2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010^R!\u0010\u0008\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010N\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010P\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001f\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0096\u0001R\u001f\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u0096\u0001R!\u0010\u00c9\u0001\u001a\u00030\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R3\u0010\u00cd\u0001\u001a\u00020W2\u0007\u0010\u00ca\u0001\u001a\u00020W8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00b3\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00de\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001*\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R!\u0010\u00e2\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001*\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/pinbars/PinBarsWidget$e;",
        "place",
        "Lzh9;",
        "localAccountId",
        "(Lone/me/pinbars/PinBarsWidget$e;Lzh9;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V",
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
        "onAttach",
        "(Landroid/view/View;)V",
        "onDetach",
        "onViewCreated",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "F4",
        "()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "Lone/me/pinbars/OneMePinnedView;",
        "O4",
        "()Lone/me/pinbars/OneMePinnedView;",
        "Lone/me/pinbars/call/GroupCallBarView;",
        "A4",
        "()Lone/me/pinbars/call/GroupCallBarView;",
        "Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "W4",
        "()Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "C4",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "t5",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "L4",
        "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "S4",
        "()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "Landroid/widget/LinearLayout;",
        "r5",
        "(Landroid/widget/LinearLayout;)V",
        "z5",
        "(Landroid/view/ViewGroup;)V",
        "Ldp8;",
        "event",
        "e5",
        "(Ldp8;)V",
        "Lbtd;",
        "j5",
        "(Lbtd;)V",
        "B5",
        "Ljlb;",
        "miniPlayer",
        "Ll6e;",
        "pinnedMessage",
        "",
        "unknownContactState",
        "Lone/me/pinbars/call/b;",
        "groupCallState",
        "Lctd;",
        "pendingJoinRequestsState",
        "",
        "u5",
        "(Ljlb;Ll6e;Ljava/lang/Object;Lone/me/pinbars/call/b;Lctd;)Z",
        "shouldShow",
        "o5",
        "(ZLandroid/view/ViewGroup;)V",
        "y5",
        "()V",
        "A5",
        "newState",
        "i5",
        "(Ll6e;Landroid/view/ViewGroup;)V",
        "Lep8;",
        "f5",
        "(Lep8;Landroid/view/ViewGroup;)V",
        "k5",
        "(Lctd;Landroid/view/ViewGroup;)V",
        "h5",
        "(Ljlb;Landroid/view/ViewGroup;)V",
        "d5",
        "(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V",
        "Lone/me/pinbars/call/c;",
        "b5",
        "(Lone/me/pinbars/call/c;)V",
        "Lf8g;",
        "m5",
        "(Lf8g;Landroid/view/ViewGroup;)V",
        "Le8g;",
        "l5",
        "(Le8g;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "x5",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "w5",
        "n5",
        "title",
        "description",
        "confirmButtonId",
        "confirmButtonText",
        "cancelButtonId",
        "cancelButtonText",
        "v5",
        "(IIIIII)V",
        "v4",
        "w",
        "Lxv;",
        "R4",
        "()Ljava/lang/String;",
        "Ld4e;",
        "x",
        "Ld4e;",
        "pinBarsComponent",
        "Lm62;",
        "y",
        "Lm62;",
        "callsPermissionComponent",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "z",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "Le4e;",
        "A",
        "Lz99;",
        "K4",
        "()Le4e;",
        "parentViewModel",
        "Lone/me/pinbars/c;",
        "B",
        "a5",
        "()Lone/me/pinbars/c;",
        "viewModel",
        "Lxp1;",
        "C",
        "y4",
        "()Lxp1;",
        "callPermissionDelegate",
        "D",
        "Lauf;",
        "V4",
        "()Landroid/widget/LinearLayout;",
        "root",
        "E",
        "Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;",
        "F",
        "Lone/me/pinbars/OneMePinnedView;",
        "G",
        "Lone/me/pinbars/unknowncontact/UnknownContactView;",
        "unknownContact",
        "H",
        "Lone/me/pinbars/call/GroupCallBarView;",
        "groupCallBarView",
        "I",
        "informerBanner",
        "J",
        "Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;",
        "reportAndLeaveView",
        "K",
        "pendingJoinRequestsView",
        "Landroid/transition/AutoTransition;",
        "L",
        "Landroid/transition/AutoTransition;",
        "transition",
        "Lz99;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "M",
        "informerSeparatorDrawableLazy",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "N",
        "defaultPinBarSeparatorDrawableLazy",
        "Lmu;",
        "O",
        "x4",
        "()Lmu;",
        "appUpdateManager",
        "<set-?>",
        "P",
        "Lfuf;",
        "isInformerDividerVisible",
        "()Z",
        "s5",
        "(Z)V",
        "Q",
        "informerShowDividerFlags",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "R",
        "Lone/me/pinbars/PinBarsWidget$b;",
        "chatsRecyclerViewScrollListener",
        "j",
        "()I",
        "bottomOffset",
        "E4",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "getInformerSeparatorDrawable$delegate",
        "(Lone/me/pinbars/PinBarsWidget;)Ljava/lang/Object;",
        "informerSeparatorDrawable",
        "z4",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "getDefaultPinBarSeparatorDrawable$delegate",
        "defaultPinBarSeparatorDrawable",
        "S",
        "a",
        "b",
        "f",
        "d",
        "e",
        "c",
        "pinbars_release"
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
.field public static final S:Lone/me/pinbars/PinBarsWidget$c;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lauf;

.field public E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

.field public F:Lone/me/pinbars/OneMePinnedView;

.field public G:Lone/me/pinbars/unknowncontact/UnknownContactView;

.field public H:Lone/me/pinbars/call/GroupCallBarView;

.field public I:Lone/me/pinbars/OneMePinnedView;

.field public J:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

.field public K:Lone/me/pinbars/OneMePinnedView;

.field public final L:Landroid/transition/AutoTransition;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lz99;

.field public final P:Lfuf;

.field public final Q:I

.field public final R:Lone/me/pinbars/PinBarsWidget$b;

.field public final w:Lxv;

.field public final x:Ld4e;

.field public final y:Lm62;

.field public z:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/pinbars/PinBarsWidget;->T:[Lk69;

    new-instance v0, Lone/me/pinbars/PinBarsWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/pinbars/PinBarsWidget$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget;->S:Lone/me/pinbars/PinBarsWidget$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    new-instance v1, Lxv;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v4, v3, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lxv;

    .line 5
    new-instance v1, Ld4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ld4e;-><init>(Lwtg;Lv65;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->x:Ld4e;

    .line 6
    new-instance v3, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->y:Lm62;

    if-eqz p1, :cond_0

    .line 7
    const-string v2, "arg_key_scope_id"

    .line 8
    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v2, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 9
    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->b()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    :cond_1
    new-instance v2, Lx4e;

    invoke-direct {v2}, Lx4e;-><init>()V

    .line 10
    const-class v3, Le4e;

    .line 11
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->A:Lz99;

    .line 13
    new-instance p1, Ly4e;

    invoke-direct {p1, p0}, Ly4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 14
    new-instance v2, Lone/me/pinbars/PinBarsWidget$r;

    invoke-direct {v2, p1}, Lone/me/pinbars/PinBarsWidget$r;-><init>(Lgr7;)V

    const-class p1, Lone/me/pinbars/c;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->B:Lz99;

    .line 16
    new-instance p1, Lz4e;

    invoke-direct {p1, p0}, Lz4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 17
    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->C:Lz99;

    .line 19
    sget p1, Lz0d;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->D:Lauf;

    .line 20
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 23
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    .line 24
    new-instance p1, La5e;

    invoke-direct {p1, p0}, La5e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 25
    invoke-static {v2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->M:Lz99;

    .line 27
    new-instance p1, Lb5e;

    invoke-direct {p1, p0}, Lb5e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    .line 28
    invoke-static {v2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->N:Lz99;

    .line 30
    invoke-virtual {v1}, Ld4e;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->O:Lz99;

    .line 31
    sget-object p1, Lci5;->a:Lci5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Lone/me/pinbars/PinBarsWidget$q;

    invoke-direct {v0, p1, p0}, Lone/me/pinbars/PinBarsWidget$q;-><init>(Ljava/lang/Object;Lone/me/pinbars/PinBarsWidget;)V

    .line 33
    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->P:Lfuf;

    const/4 p1, 0x6

    .line 34
    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->Q:I

    .line 35
    new-instance p1, Lc5e;

    invoke-direct {p1, p0}, Lc5e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->R:Lone/me/pinbars/PinBarsWidget$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget$e;Lzh9;)V
    .locals 1

    .line 37
    const-string v0, "arg_key_pinbars_place"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V
    .locals 1

    .line 41
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 42
    const-string v0, "arg_key_pinbars_place"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->T4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->Z4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final B4(Lone/me/pinbars/PinBarsWidget;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->h1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic C3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->U4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final C5(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->x:Ld4e;

    invoke-virtual {v0}, Ld4e;->v0()Lone/me/pinbars/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->K4()Le4e;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->R4()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget$e;->valueOf(Ljava/lang/String;)Lone/me/pinbars/PinBarsWidget$e;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lone/me/pinbars/PinBarsWidget$e;->OTHER:Lone/me/pinbars/PinBarsWidget$e;

    :cond_1
    invoke-virtual {v0, v1, p0}, Lone/me/pinbars/d;->a(Le4e;Lone/me/pinbars/PinBarsWidget$e;)Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->H4(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final D4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->f1()V

    return-void
.end method

.method public static synthetic E3(Lone/me/pinbars/PinBarsWidget;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->u4(Lone/me/pinbars/PinBarsWidget;Z)V

    return-void
.end method

.method public static synthetic F3(Lone/me/pinbars/PinBarsWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->B4(Lone/me/pinbars/PinBarsWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->D4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final G4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->C0()V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v4()V

    return-void
.end method

.method public static synthetic H3(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->t4(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {v0, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    sget-object v0, Lone/me/pinbars/PinBarsWidget$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lx8e;->X2:Lx8e;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lx8e;->X1_5:Lx8e;

    goto :goto_0

    :cond_3
    sget-object p1, Lx8e;->X1:Lx8e;

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->B0(Lx8e;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic I3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->M4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final I4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->p1()V

    return-void
.end method

.method public static synthetic J3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->X4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final J4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->m1()V

    return-void
.end method

.method public static synthetic K3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->w4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->G4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->p5(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->j1()V

    return-void
.end method

.method public static synthetic N3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->P4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final N4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->i1()V

    return-void
.end method

.method public static synthetic O3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->I4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P3(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v4()V

    return-void
.end method

.method public static final P4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/pinbars/c;->l1(I)V

    return-void
.end method

.method public static final synthetic Q3(Lone/me/pinbars/PinBarsWidget;)I
    .locals 0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->j()I

    move-result p0

    return p0
.end method

.method public static final Q4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->k1()V

    return-void
.end method

.method public static final synthetic R3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z4()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/pinbars/PinBarsWidget;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->N:Lz99;

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/OneMePinnedView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    return-object p0
.end method

.method public static final T4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->w5()V

    return-void
.end method

.method public static final synthetic U3(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->E4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final U4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->a1()V

    return-void
.end method

.method public static final synthetic V3(Lone/me/pinbars/PinBarsWidget;)Lz99;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->M:Lz99;

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/pinbars/PinBarsWidget;)I
    .locals 0

    iget p0, p0, Lone/me/pinbars/PinBarsWidget;->Q:I

    return p0
.end method

.method public static final synthetic X3(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->z:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static final X4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lone/me/pinbars/c;->X0(I)V

    return-void
.end method

.method public static final synthetic Y3(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    return-object p0
.end method

.method public static final Y4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->Z0()V

    return-void
.end method

.method public static final synthetic Z3(Lone/me/pinbars/PinBarsWidget;)Le4e;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->K4()Le4e;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/pinbars/c;->b1()V

    return-void
.end method

.method public static final synthetic a4(Lone/me/pinbars/PinBarsWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->V4()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/call/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->b5(Lone/me/pinbars/call/c;)V

    return-void
.end method

.method public static final c5(Lone/me/pinbars/call/c;)Lahk;
    .locals 2

    sget-object v0, Ll5e;->b:Ll5e;

    check-cast p0, Lone/me/pinbars/call/c$a;

    invoke-virtual {p0}, Lone/me/pinbars/call/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/call/c$a;->b()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll5e;->l(Ljava/lang/String;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->d5(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V

    return-void
.end method

.method public static final synthetic e4(Lone/me/pinbars/PinBarsWidget;Ldp8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->e5(Ldp8;)V

    return-void
.end method

.method public static final synthetic f4(Lone/me/pinbars/PinBarsWidget;Lep8;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->f5(Lep8;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/pinbars/PinBarsWidget;Ljlb;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->h5(Ljlb;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final g5(Lone/me/pinbars/PinBarsWidget;Lep8;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p0

    check-cast p1, Lep8$a;

    invoke-virtual {p1}, Lep8$a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->e1(Z)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/pinbars/PinBarsWidget;Ll6e;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->i5(Ll6e;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/pinbars/PinBarsWidget;Lbtd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->j5(Lbtd;)V

    return-void
.end method

.method private final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$a;->j()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j4(Lone/me/pinbars/PinBarsWidget;Lctd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->k5(Lctd;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/pinbars/PinBarsWidget;Le8g;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;->l5(Le8g;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/pinbars/PinBarsWidget;Lf8g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->m5(Lf8g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final l5(Le8g;)V
    .locals 3

    instance-of v0, p1, Le8g$a;

    if-eqz v0, :cond_0

    sget-object v0, Ll5e;->b:Ll5e;

    check-cast p1, Le8g$a;

    invoke-virtual {p1}, Le8g$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll5e;->k(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic m4(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->n5()V

    return-void
.end method

.method public static final synthetic n4(Lone/me/pinbars/PinBarsWidget;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->o5(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->z:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static final synthetic p4(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->t5(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final p5(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Lm0a;->c(D)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public static final synthetic q4(Lone/me/pinbars/PinBarsWidget;Ljlb;Ll6e;Ljava/lang/Object;Lone/me/pinbars/call/b;Lctd;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/pinbars/PinBarsWidget;->u5(Ljlb;Ll6e;Ljava/lang/Object;Lone/me/pinbars/call/b;Lctd;)Z

    move-result p0

    return p0
.end method

.method public static final q5()Le4e;
    .locals 6

    new-instance v0, Le4e;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le4e;-><init>(Lhki;Ljava/lang/Long;Lgv2;ILv65;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/pinbars/PinBarsWidget;Lep8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/PinBarsWidget;->g5(Lone/me/pinbars/PinBarsWidget;Lep8;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->x5(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/pinbars/PinBarsWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->s4(Lone/me/pinbars/PinBarsWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/pinbars/PinBarsWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lm62;

    new-instance v1, Lv4e;

    invoke-direct {v1, p0}, Lv4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/pinbars/call/c;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->c5(Lone/me/pinbars/call/c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/pinbars/PinBarsWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->J4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final u4(Lone/me/pinbars/PinBarsWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->s5(Z)V

    return-void
.end method

.method public static synthetic v3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->Q4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->C5(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->p()Lcad$j;

    move-result-object p0

    invoke-virtual {p0}, Lcad$j;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method public static synthetic x3()Le4e;
    .locals 1

    invoke-static {}, Lone/me/pinbars/PinBarsWidget;->q5()Le4e;

    move-result-object v0

    return-object v0
.end method

.method private final x4()Lmu;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    return-object v0
.end method

.method public static synthetic y3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->N4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method

.method private final y4()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static synthetic z3(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->Y4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A4()Lone/me/pinbars/call/GroupCallBarView;
    .locals 2

    new-instance v0, Lone/me/pinbars/call/GroupCallBarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/pinbars/call/GroupCallBarView;-><init>(Landroid/content/Context;)V

    sget v1, Lz0d;->c:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lw4e;

    invoke-direct {v1, p0}, Lw4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/call/GroupCallBarView;->setJoinAction(Lgr7;)V

    return-object v0
.end method

.method public final A5(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->S0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lone/me/pinbars/PinBarsWidget$e0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->R0()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/pinbars/PinBarsWidget$f0;

    invoke-direct {v0, v3, p0}, Lone/me/pinbars/PinBarsWidget$f0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final B5(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->K0()Lhki;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->O0()Lhki;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->T0()Lhki;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->H0()Lhki;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->N0()Lhki;

    move-result-object v5

    new-instance v6, Lone/me/pinbars/PinBarsWidget$h0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lone/me/pinbars/PinBarsWidget$h0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lj87;->n(Lu77;Lu77;Lu77;Lu77;Lu77;Lfs7;)Lu77;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/pinbars/PinBarsWidget$g0;

    invoke-direct {v2, v0, p0, p1}, Lone/me/pinbars/PinBarsWidget$g0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final C4()Lone/me/pinbars/OneMePinnedView;
    .locals 8

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->INFORMER:Lone/me/pinbars/OneMePinnedView$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lz0d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lu4e;

    invoke-direct {v1, p0}, Lu4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getBackground()Lcad$b;

    move-result-object v4

    invoke-virtual {v4}, Lcad$b;->g()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/pinbars/PinBarsWidget$h;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final E4()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public final F4()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
    .locals 13

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lz0d;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Ld5e;

    invoke-direct {v1, p0}, Ld5e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lh4e;

    invoke-direct {v1, p0}, Lh4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnPlaybackSpeedClick(Lir7;)V

    new-instance v1, Li4e;

    invoke-direct {v1, p0}, Li4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lj4e;

    invoke-direct {v3, p0}, Lj4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->K4()Le4e;

    move-result-object v1

    invoke-virtual {v1}, Le4e;->B0()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getBackground()Lcad$b;

    move-result-object v2

    invoke-virtual {v2}, Lcad$b;->g()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v7

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$i;

    invoke-direct {v1, p0, v6}, Lone/me/pinbars/PinBarsWidget$i;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final K4()Le4e;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4e;

    return-object v0
.end method

.method public final L4()Lone/me/pinbars/OneMePinnedView;
    .locals 8

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->PENDING_JOIN_REQUESTS:Lone/me/pinbars/OneMePinnedView$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lz0d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    new-instance v1, Lk4e;

    invoke-direct {v1, p0}, Lk4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ll4e;

    invoke-direct {v3, p0}, Ll4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/pinbars/PinBarsWidget$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final O4()Lone/me/pinbars/OneMePinnedView;
    .locals 8

    new-instance v0, Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/pinbars/OneMePinnedView$b;->MESSAGE:Lone/me/pinbars/OneMePinnedView$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lz0d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lg4e;

    invoke-direct {v1, p0}, Lg4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr4e;

    invoke-direct {v1, p0}, Lr4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/pinbars/PinBarsWidget$k;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final R4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->w:Lxv;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final S4()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;-><init>(Landroid/content/Context;)V

    sget v1, Lz0d;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a$a;

    sget v2, Lykg;->Sl:I

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setAppearance(Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView$a;)V

    new-instance v1, Lm4e;

    invoke-direct {v1, p0}, Lm4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln4e;

    invoke-direct {v1, p0}, Ln4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/pinbars/PinBarsWidget$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final V4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->D:Lauf;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->T:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final W4()Lone/me/pinbars/unknowncontact/UnknownContactView;
    .locals 8

    new-instance v0, Lone/me/pinbars/unknowncontact/UnknownContactView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;-><init>(Landroid/content/Context;)V

    sget v1, Lz0d;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lo4e;

    invoke-direct {v1, p0}, Lo4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lp4e;

    invoke-direct {v1, p0}, Lp4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->x:Ld4e;

    invoke-virtual {v1}, Ld4e;->u0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-interface {v1}, Lzw6;->l6()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq4e;

    invoke-direct {v1, p0}, Lq4e;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    invoke-virtual {v0, v1}, Lone/me/pinbars/unknowncontact/UnknownContactView;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$h;->c()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcdg;->h(Lcad;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/pinbars/PinBarsWidget$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/pinbars/PinBarsWidget$m;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public final a5()Lone/me/pinbars/c;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/pinbars/c;

    return-object v0
.end method

.method public final b5(Lone/me/pinbars/call/c;)V
    .locals 9

    instance-of v0, p1, Lone/me/pinbars/call/c$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->y4()Lxp1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lone/me/pinbars/call/c$a;

    invoke-virtual {v0}, Lone/me/pinbars/call/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/pinbars/call/c$a;->b()Z

    move-result v4

    new-instance v6, Ls4e;

    invoke-direct {v6, p1}, Ls4e;-><init>(Lone/me/pinbars/call/c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d5(Landroid/view/ViewGroup;Lone/me/pinbars/call/b;)V
    .locals 2

    instance-of v0, p2, Lone/me/pinbars/call/b$a;

    if-nez v0, :cond_1

    sget p2, Lz0d;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->A4()Lone/me/pinbars/call/GroupCallBarView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    if-eqz p1, :cond_3

    check-cast p2, Lone/me/pinbars/call/b$a;

    invoke-virtual {p1, p2}, Lone/me/pinbars/call/GroupCallBarView;->bind(Lone/me/pinbars/call/b$a;)V

    :cond_3
    return-void
.end method

.method public final e5(Ldp8;)V
    .locals 1

    instance-of v0, p1, Ldp8$b;

    if-eqz v0, :cond_0

    sget-object v0, Ll5e;->b:Ll5e;

    check-cast p1, Ldp8$b;

    invoke-virtual {p1}, Ldp8$b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5e;->n(Landroid/net/Uri;)V

    return-void

    :cond_0
    instance-of p1, p1, Ldp8$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->x4()Lmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu;->d(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f5(Lep8;Landroid/view/ViewGroup;)V
    .locals 10

    instance-of v0, p1, Lep8$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p1, Lz0d;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->C4()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lep8$a;

    invoke-virtual {v2}, Lep8$a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object v4

    new-instance v7, Lone/me/pinbars/PinBarsWidget$n;

    invoke-direct {v7, v0, v1}, Lone/me/pinbars/PinBarsWidget$n;-><init>(Lone/me/pinbars/OneMePinnedView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_2
    invoke-static {p0}, Lone/me/pinbars/PinBarsWidget;->b4(Lone/me/pinbars/PinBarsWidget;)Lone/me/pinbars/c;

    move-result-object v1

    invoke-virtual {v2}, Lep8$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/pinbars/c;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p1, p0, v0}, Lone/me/pinbars/PinBarsWidget$handleInformerState$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lep8;Lone/me/pinbars/PinBarsWidget;Lone/me/pinbars/OneMePinnedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liqf;->h(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->V4()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->E4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->I:Lone/me/pinbars/OneMePinnedView;

    if-nez p2, :cond_5

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lep8$a;

    invoke-virtual {v0}, Lep8$a;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lep8$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lone/me/pinbars/OneMePinnedView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lep8$a;->d()Lone/me/rlottie/RLottieDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lone/me/pinbars/OneMePinnedView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lep8$a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    new-instance v0, Lt4e;

    invoke-direct {v0, p0, p1}, Lt4e;-><init>(Lone/me/pinbars/PinBarsWidget;Lep8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h5(Ljlb;Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p1, Ljlb$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p1, Lz0d;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->F4()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Liqf;->h(II)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    check-cast p1, Ljlb$b;

    invoke-virtual {p1}, Ljlb$b;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setIsPlaying(Z)V

    invoke-virtual {p1}, Ljlb$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljlb$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljlb$b;->c()Lx8e;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X2:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    goto :goto_1

    :cond_6
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1_5:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    goto :goto_1

    :cond_7
    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    :goto_1
    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setPlaybackSpeed(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->P0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->setProgress(F)V

    return-void
.end method

.method public final i5(Ll6e;Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p1, Ll6e$b;

    if-nez v0, :cond_1

    sget p1, Lz0d;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->O4()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Liqf;->h(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->V4()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->r5(Landroid/widget/LinearLayout;)V

    :cond_2
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    check-cast p1, Ll6e$b;

    invoke-virtual {p1}, Ll6e$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll6e$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll6e$b;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    return-void
.end method

.method public final j5(Lbtd;)V
    .locals 3

    instance-of v0, p1, Lbtd$a;

    if-eqz v0, :cond_0

    sget-object v0, Ll5e;->b:Ll5e;

    check-cast p1, Lbtd$a;

    invoke-virtual {p1}, Lbtd$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll5e;->m(J)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k5(Lctd;Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p1, Lctd$a;

    if-nez v0, :cond_1

    sget p1, Lz0d;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->L4()Lone/me/pinbars/OneMePinnedView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v0, Lz0d;->j:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Liqf;->h(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->V4()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/pinbars/PinBarsWidget;->r5(Landroid/widget/LinearLayout;)V

    :cond_3
    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    if-eqz p2, :cond_4

    check-cast p1, Lctd$a;

    invoke-virtual {p1}, Lctd$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/pinbars/OneMePinnedView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lctd$a;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/pinbars/OneMePinnedView;->setCloseButtonVisibility(Z)V

    :cond_4
    return-void
.end method

.method public final m5(Lf8g;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Lf8g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->S4()Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Liqf;->h(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    sget p1, Lz0d;->m:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    :cond_1
    return-void
.end method

.method public final n5()V
    .locals 7

    sget v1, Lmkg;->l0:I

    sget v2, Lmkg;->k0:I

    sget v3, Lz0d;->b:I

    sget v4, Lykg;->o1:I

    sget v5, Lz0d;->a:I

    sget v6, Lykg;->g9:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->v5(IIIIII)V

    return-void
.end method

.method public final o5(ZLandroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/unknowncontact/UnknownContactView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->W4()Lone/me/pinbars/unknowncontact/UnknownContactView;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/unknowncontact/UnknownContactView;

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/unknowncontact/UnknownContactView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Liqf;->h(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->n1()V

    return-void

    :cond_1
    sget p1, Lz0d;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->d1()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/unknowncontact/UnknownContactView;

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/pinbars/PinBarsWidget$f;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/pinbars/PinBarsWidget$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->R:Lone/me/pinbars/PinBarsWidget$b;

    invoke-interface {p1, v0}, Lone/me/pinbars/PinBarsWidget$f;->M1(Lone/me/pinbars/PinBarsWidget$b;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lz0d;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lone/me/pinbars/PinBarsWidget$o;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lone/me/pinbars/PinBarsWidget$o;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G:Lone/me/pinbars/unknowncontact/UnknownContactView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->F:Lone/me/pinbars/OneMePinnedView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->H:Lone/me/pinbars/call/GroupCallBarView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->J:Lone/me/sdk/uikit/common/bartypes/OneMeNewContactView;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->K:Lone/me/pinbars/OneMePinnedView;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->c1()V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->v4()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/pinbars/PinBarsWidget$f;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/pinbars/PinBarsWidget$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/pinbars/PinBarsWidget$f;->R()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->y4()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lxp1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->z5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->A5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/pinbars/PinBarsWidget;->B5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y5()V

    return-void
.end method

.method public final r5(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->z4()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/pinbars/PinBarsWidget;->y4()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxp1;->p(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/pinbars/c;->W0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lz0d;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->Y0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->P:Lfuf;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->T:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t5(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final u5(Ljlb;Ll6e;Ljava/lang/Object;Lone/me/pinbars/call/b;Lctd;)Z
    .locals 0

    instance-of p2, p2, Ll6e$a;

    if-eqz p2, :cond_0

    instance-of p1, p1, Ljlb$a;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of p1, p4, Lone/me/pinbars/call/b$b;

    if-eqz p1, :cond_0

    instance-of p1, p5, Lctd$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v4()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->z:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->z:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final v5(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v12, 0x1

    move-object v13, v9

    move-object v14, v10

    move/from16 v9, p5

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

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

.method public final w5()V
    .locals 7

    sget v1, Lb1d;->j:I

    sget v2, Lb1d;->i:I

    sget v3, Lz0d;->o:I

    sget v4, Lb1d;->h:I

    sget v5, Lz0d;->n:I

    sget v6, Lb1d;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->v5(IIIIII)V

    return-void
.end method

.method public final x5(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->F4()Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->L:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Liqf;->h(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->E:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;

    invoke-direct {v1, v0, p0, p1}, Lone/me/pinbars/PinBarsWidget$showTooltip$$inlined$doOnNextLayout$1;-><init>(Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final y5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->W()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/pinbars/PinBarsWidget$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/pinbars/PinBarsWidget$s;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->L0()Lpvh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/pinbars/PinBarsWidget$t;

    invoke-direct {v1, v3, p0}, Lone/me/pinbars/PinBarsWidget$t;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final z4()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public final z5(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->O0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/pinbars/PinBarsWidget$b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/pinbars/PinBarsWidget$b0;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->U0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/pinbars/PinBarsWidget$c0;

    invoke-direct {v1, p0, p1, v2}, Lone/me/pinbars/PinBarsWidget$c0;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->P0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/pinbars/PinBarsWidget$a0;

    invoke-direct {v1, v0, p0}, Lone/me/pinbars/PinBarsWidget$a0;-><init>(Lu77;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v0, Lone/me/pinbars/PinBarsWidget$d0;

    invoke-direct {v0, p0, v2}, Lone/me/pinbars/PinBarsWidget$d0;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->H0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/pinbars/PinBarsWidget$u;

    invoke-direct {v3, v2, p0, p1}, Lone/me/pinbars/PinBarsWidget$u;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->G0()Lpvh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/pinbars/PinBarsWidget$v;

    invoke-direct {v3, v2, p0}, Lone/me/pinbars/PinBarsWidget$v;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->J0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/pinbars/PinBarsWidget$w;

    invoke-direct {v3, v2, p0, p1}, Lone/me/pinbars/PinBarsWidget$w;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->I0()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/pinbars/PinBarsWidget$x;

    invoke-direct {v3, v2, p0}, Lone/me/pinbars/PinBarsWidget$x;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/pinbars/c;->N0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v3, Lone/me/pinbars/PinBarsWidget$y;

    invoke-direct {v3, v2, p0, p1}, Lone/me/pinbars/PinBarsWidget$y;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->a5()Lone/me/pinbars/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/pinbars/c;->M0()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/pinbars/PinBarsWidget$z;

    invoke-direct {v0, v2, p0}, Lone/me/pinbars/PinBarsWidget$z;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
