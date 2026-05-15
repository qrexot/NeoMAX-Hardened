.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/photoeditor/view/PhotoEditorView;
.implements Lru/ok/tamtam/photoeditor/view/a$a;
.implements Lone/me/mediaeditor/ColorSelectorView$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/PhotoEditScreen$a;,
        Lone/me/mediaeditor/PhotoEditScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00d1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00d2\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0013\u0010\u001e\u001a\u00020\u0010*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0013\u0010!\u001a\u00020\u0010*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0013\u0010\"\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0013\u0010#\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0013\u0010$\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0013\u0010%\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0013\u0010&\u001a\u00020\u0010*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0013\u0010\'\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0013\u0010(\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0013\u0010,\u001a\u00020\u0010*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010*J\u001f\u00101\u001a\u00020\u00102\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010*J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010*J!\u00109\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010*J)\u0010F\u001a\u00020E2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\u00102\u0008\u0010J\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008M\u0010*J\u0017\u0010P\u001a\u00020\u00102\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010T\u001a\u00020\u00102\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u00102\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020E2\u0006\u0010Z\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020E2\u0006\u0010D\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008]\u0010\\J\u000f\u0010^\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008^\u0010*J!\u0010a\u001a\u00020\u00102\u0006\u0010_\u001a\u00020V2\u0008\u0010`\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020/0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010{\u001a\u0006\u0008\u008a\u0001\u0010\u0082\u0001R\u001f\u0010\u008f\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0092\u0001\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010{\u001a\u0006\u0008\u0091\u0001\u0010\u008e\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010{\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010{\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u00a0\u0001\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010{\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010{\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010{\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010q\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010q\u001a\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b4\u0001\u0010q\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0099\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00cb\u0001\u001a\u00030\u00c6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lru/ok/tamtam/photoeditor/view/PhotoEditorView;",
        "Lru/ok/tamtam/photoeditor/view/a$a;",
        "Lone/me/mediaeditor/ColorSelectorView$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Llvg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "(Ljava/lang/String;)V",
        "Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;",
        "view",
        "Lahk;",
        "W3",
        "(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V",
        "U3",
        "Lzy5;",
        "tool",
        "C4",
        "(Lzy5;)V",
        "Landroid/widget/LinearLayout;",
        "V4",
        "(Landroid/widget/LinearLayout;)V",
        "P4",
        "a4",
        "Landroid/widget/FrameLayout;",
        "b4",
        "(Landroid/widget/FrameLayout;)V",
        "h4",
        "b5",
        "U4",
        "D4",
        "g5",
        "e5",
        "d5",
        "Y3",
        "f4",
        "J4",
        "()V",
        "M4",
        "e4",
        "F4",
        "Lr34;",
        "Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;",
        "action",
        "G4",
        "(Lr34;)V",
        "R4",
        "T4",
        "Landroid/net/Uri;",
        "uri",
        "Lru/ok/tamtam/photoeditor/state/EditorState;",
        "editorState",
        "l4",
        "(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V",
        "Llyd;",
        "event",
        "Q4",
        "(Llyd;)V",
        "S4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "listener",
        "registerListener",
        "(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V",
        "onUserInteract",
        "Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        "viewState",
        "bindViewState",
        "(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V",
        "",
        "width",
        "onBrushWidthChanged",
        "(F)V",
        "",
        "color",
        "onColorSelected",
        "(I)V",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "onDestroy",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lfda;",
        "x",
        "Lfda;",
        "mediaEditorComponent",
        "y",
        "Lxv;",
        "y4",
        "()Ljava/lang/String;",
        "uriAsString",
        "Llzd;",
        "z",
        "Lz99;",
        "z4",
        "()Llzd;",
        "viewModel",
        "Luw;",
        "A",
        "Luw;",
        "listeners",
        "Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;",
        "B",
        "Lauf;",
        "v4",
        "()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;",
        "editorSurface",
        "Landroid/widget/ImageView;",
        "C",
        "s4",
        "()Landroid/widget/ImageView;",
        "btnUndo",
        "Landroid/widget/TextView;",
        "D",
        "o4",
        "()Landroid/widget/TextView;",
        "btnClear",
        "E",
        "q4",
        "btnDone",
        "F",
        "r4",
        "()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;",
        "btnLineTool",
        "G",
        "n4",
        "btnArrowTool",
        "Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;",
        "H",
        "p4",
        "()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;",
        "btnColorSelector",
        "Lone/me/mediaeditor/ColorSelectorView;",
        "I",
        "t4",
        "()Lone/me/mediaeditor/ColorSelectorView;",
        "colorSelectorView",
        "J",
        "x4",
        "()Landroid/widget/LinearLayout;",
        "toolsView",
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "K",
        "B4",
        "()Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "widthSelector",
        "Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;",
        "L",
        "A4",
        "()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;",
        "widthPreview",
        "Landroid/view/animation/PathInterpolator;",
        "M",
        "u4",
        "()Landroid/view/animation/PathInterpolator;",
        "easePathInterpolator",
        "N",
        "w4",
        "toolsAppearanceInterpolator",
        "Ltqk;",
        "O",
        "m4",
        "()Ltqk;",
        "appPrefs",
        "P",
        "defaultMargin",
        "La0e;",
        "Q",
        "La0e;",
        "photoEditController",
        "Lq56;",
        "R",
        "Lq56;",
        "editorSurfaceController",
        "Lone/me/sdk/snackbar/c$a;",
        "S",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lone/me/sdk/insets/b;",
        "T",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "a0",
        "()Ljava/lang/Integer;",
        "customNavigationBarColor",
        "d0",
        "customStatusBarColor",
        "U",
        "a",
        "media-editor_release"
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
.field public static final U:Lone/me/mediaeditor/PhotoEditScreen$a;

.field public static final synthetic V:[Lk69;


# instance fields
.field public final A:Luw;

.field public final B:Lauf;

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

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lz99;

.field public final P:I

.field public Q:La0e;

.field public R:Lq56;

.field public S:Lone/me/sdk/snackbar/c$a;

.field public final T:Lone/me/sdk/insets/b;

.field public final w:Ljava/lang/String;

.field public final x:Lfda;

.field public final y:Lxv;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La3f;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "editorSurface"

    const-string v5, "getEditorSurface()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "btnUndo"

    const-string v6, "getBtnUndo()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "btnClear"

    const-string v7, "getBtnClear()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "btnDone"

    const-string v8, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "btnLineTool"

    const-string v9, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "btnArrowTool"

    const-string v10, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "btnColorSelector"

    const-string v11, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "colorSelectorView"

    const-string v12, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "toolsView"

    const-string v13, "getToolsView()Landroid/widget/LinearLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "widthSelector"

    const-string v14, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "widthPreview"

    const-string v15, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

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

    sput-object v13, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediaeditor/PhotoEditScreen;->U:Lone/me/mediaeditor/PhotoEditScreen$a;

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
    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Ljava/lang/String;

    .line 4
    new-instance p1, Lfda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lfda;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lfda;

    .line 5
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "uri"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lxv;

    .line 7
    new-instance v1, Ljzd;

    invoke-direct {v1, p0}, Ljzd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    .line 8
    new-instance v3, Lone/me/mediaeditor/PhotoEditScreen$k;

    invoke-direct {v3, v1}, Lone/me/mediaeditor/PhotoEditScreen$k;-><init>(Lgr7;)V

    const-class v1, Llzd;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lz99;

    .line 10
    new-instance v1, Luw;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Luw;-><init>(IILv65;)V

    .line 11
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Luw;

    .line 12
    sget v0, Lkzc;->V:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lauf;

    .line 13
    sget v0, Lkzc;->Y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:Lauf;

    .line 14
    sget v0, Lkzc;->L:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lauf;

    .line 15
    sget v0, Lkzc;->P:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lauf;

    .line 16
    sget v0, Lkzc;->S:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lauf;

    .line 17
    sget v0, Lkzc;->G:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lauf;

    .line 18
    sget v0, Lkzc;->O:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:Lauf;

    .line 19
    sget v0, Lkzc;->N:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lauf;

    .line 20
    sget v0, Lkzc;->X:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lauf;

    .line 21
    sget v0, Lkzc;->a0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lauf;

    .line 22
    sget v0, Lkzc;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L:Lauf;

    .line 23
    new-instance v0, Lkzd;

    invoke-direct {v0}, Lkzd;-><init>()V

    .line 24
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->M:Lz99;

    .line 26
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    .line 27
    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N:Lz99;

    .line 29
    invoke-virtual {p1}, Lfda;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->O:Lz99;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 30
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 31
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->P:I

    .line 32
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->T:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    const-string v0, "uri"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/mediaeditor/PhotoEditScreen;)Llzd;
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->c5(Lone/me/mediaeditor/PhotoEditScreen;)Llzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/mediaeditor/PhotoEditScreen;->f5(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method

.method public static synthetic C3(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->j4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic D3(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->X4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic E3()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->k4()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final E4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lj28$a;->CLOCK_TICK:Lj28$a;

    invoke-static {p0, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p0

    sget-object p1, Lzy5;->LINE:Lzy5;

    invoke-virtual {p0, p1}, Llzd;->J0(Lzy5;)V

    return-void
.end method

.method public static synthetic F3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->W4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method private final F4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m4()Ltqk;

    move-result-object v0

    const v1, -0xc76810

    invoke-virtual {v0, v1}, Ltqk;->Za(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->onColorSelected(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m4()Ltqk;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->P:I

    invoke-virtual {v0, v1}, Ltqk;->Ya(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->onBrushWidthChanged(F)V

    :cond_0
    return-void
.end method

.method public static synthetic G3(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->H4(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method private final G4(Lr34;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Luw;

    invoke-virtual {v0}, Luw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;

    invoke-interface {p1, v1}, Lr34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic H3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Y4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final H4(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->b(F)V

    :cond_0
    return-void
.end method

.method public static synthetic I3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->c4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final I4(ILru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->onColorSelected(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->X3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    return-void
.end method

.method public static synthetic K3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->Z3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final K4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic L3(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->g4(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final L4(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w4()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic M3(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->d4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->K4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final N4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic O3(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Z4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final O4(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w4()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic P3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->o4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/mediaeditor/PhotoEditScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/mediaeditor/PhotoEditScreen;Lzy5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->C4(Lzy5;)V

    return-void
.end method

.method public static final synthetic T3(Lone/me/mediaeditor/PhotoEditScreen;Llyd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->Q4(Llyd;)V

    return-void
.end method

.method public static final V3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setInnerColor(I)V

    return-void
.end method

.method public static final W4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lxyd;

    invoke-direct {p1}, Lxyd;-><init>()V

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    return-void
.end method

.method public static final X3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;->setInnerColor(I)V

    return-void
.end method

.method public static final X4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->a()V

    :cond_0
    return-void
.end method

.method public static final Y4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lczd;

    invoke-direct {p1}, Lczd;-><init>()V

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    return-void
.end method

.method public static final Z3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lj28$a;->CLOCK_TICK:Lj28$a;

    invoke-static {p0, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p0

    sget-object p1, Lzy5;->ARROW:Lzy5;

    invoke-virtual {p0, p1}, Llzd;->J0(Lzy5;)V

    return-void
.end method

.method public static final Z4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->onClearClicked()V

    :cond_0
    return-void
.end method

.method public static final a5()Landroid/view/animation/PathInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lbzd;

    invoke-direct {p1}, Lbzd;-><init>()V

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    return-void
.end method

.method public static final c5(Lone/me/mediaeditor/PhotoEditScreen;)Llzd;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lfda;

    invoke-virtual {p0}, Lfda;->y0()Lmzd;

    move-result-object p0

    invoke-virtual {p0}, Lmzd;->a()Llzd;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->onCancelClicked()V

    :cond_0
    return-void
.end method

.method public static final f5(Lone/me/mediaeditor/PhotoEditScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->onBrushWidthChanged(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->B4()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A4()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final g4(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lj28$a;->CLOCK_TICK:Lj28$a;

    invoke-static {p0, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->J4()V

    return-void
.end method

.method public static final h5(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lj28$a;->CLOCK_TICK:Lj28$a;

    invoke-static {p0, p2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->B4()Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->A4()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final i4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    new-instance p1, Luyd;

    invoke-direct {p1}, Luyd;-><init>()V

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    return-void
.end method

.method public static final j4(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->onDoneClicked()V

    :cond_0
    return-void
.end method

.method public static final k4()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->i4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(ILru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->I4(ILru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->N4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->V3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    return-void
.end method

.method public static synthetic v3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->h5(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->E4(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->O4(Lone/me/mediaeditor/PhotoEditScreen;)V

    return-void
.end method

.method public static synthetic y3(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen;->L4(Lone/me/mediaeditor/PhotoEditScreen;)V

    return-void
.end method

.method public static synthetic z3()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/mediaeditor/PhotoEditScreen;->a5()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A4()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    return-object v0
.end method

.method public final B4()Lone/me/sdk/uikit/common/slider/OneMeSliderView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    return-object v0
.end method

.method public final C4(Lzy5;)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, -0xe8e7e4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->R:Lq56;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq56;->p(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->U3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->W3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->R:Lq56;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lq56;->p(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->U3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->W3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    move-result-object p1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final D4(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

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

    sget v1, Lukg;->f3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lqyd;

    invoke-direct {v3, v0, p0}, Lqyd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0x120

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvyd;

    invoke-direct {v1, p0}, Lvyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lwyd;

    invoke-direct {v2, p0}, Lwyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final M4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t4()Lone/me/mediaeditor/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzyd;

    invoke-direct {v1, p0}, Lzyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lazd;

    invoke-direct {v2, p0}, Lazd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final P4(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q4(Llyd;)V
    .locals 8

    sget-object v0, Llyd$b;->b:Llyd$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzd;->K0(La0e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Llyd$a;->b:Llyd$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La0e;->j()Z

    move-result p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzd;->I0(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Llyd$d;

    if-eqz v0, :cond_4

    check-cast p1, Llyd$d;

    invoke-virtual {p1}, Llyd$d;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Llyd$d;->b()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l4(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    return-void

    :cond_4
    sget-object v0, Llyd$c;->b:Llyd$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "newPhotoEditor: onEditError"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->S4()V

    return-void

    :cond_7
    sget-object v0, Llyd$f;->b:Llyd$f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->T4()V

    return-void

    :cond_8
    sget-object v0, Llyd$e;->b:Llyd$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->R4()V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R4()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Ej:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    sget v3, Lkzc;->K:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lkzc;->J:I

    sget v3, Lykg;->Dj:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

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
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

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

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final S4()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lykg;->J6:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->S:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final T4()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->Hn:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lkzc;->R:I

    sget v4, Lykg;->Jn:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lkzc;->Q:I

    sget v4, Lykg;->In:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

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

.method public final U3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lryd;

    invoke-direct {v1, p1}, Lryd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final U4(Landroid/widget/LinearLayout;)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->D4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->Y3(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->g5(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->f4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final V4(Landroid/widget/LinearLayout;)V
    .locals 11

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->Y:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lukg;->V3:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v7, Lfzd;

    invoke-direct {v7, p0}, Lfzd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->L:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

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

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->c()Lppj;

    move-result-object v3

    invoke-virtual {v3}, Lppj;->k()Lppj;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v1, Lmkg;->n:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$m;

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v8, Lgzd;

    invoke-direct {v8, p0}, Lgzd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final W3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldzd;

    invoke-direct {v1, p1}, Ldzd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final Y3(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

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

    sget v1, Lukg;->A0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lhzd;

    invoke-direct {v3, v0, p0}, Lhzd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a0()Ljava/lang/Integer;
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

    invoke-virtual {v0}, Lcad$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a4(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->b4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->h4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->M:I

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

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, 0x6

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

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800003

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget v1, Lukg;->J1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Lsyd;

    invoke-direct {v3, p0}, Lsyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b5(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x4c

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

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->U4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->e4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->e5(Landroid/widget/LinearLayout;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bindViewState(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzd;->C0(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    return-void
.end method

.method public d0()Ljava/lang/Integer;
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

    invoke-virtual {v0}, Lcad$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d5(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lkzc;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

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

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e4(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Lone/me/mediaeditor/ColorSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lkzc;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x120

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$d;

    invoke-direct {v1, p0}, Lone/me/mediaeditor/PhotoEditScreen$d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/ColorSelectorView;->setListener(Lone/me/mediaeditor/ColorSelectorView$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e5(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V

    sget v1, Lkzc;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueTo(F)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueFrom(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setStepSize(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m4()Ltqk;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->P:I

    invoke-virtual {v1, v2}, Ltqk;->Ya(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValue(F)V

    :cond_0
    new-instance v1, Lyyd;

    invoke-direct {v1, p0}, Lyyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f4(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa

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

    new-instance v3, Lnyd;

    invoke-direct {v3, v0, p0}, Lnyd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g5(Landroid/widget/LinearLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

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

    sget v1, Lukg;->W1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lezd;

    invoke-direct {v3, v0, p0}, Lezd;-><init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->T:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    sget v1, Lkzc;->P:I

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800005

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

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget v1, Lukg;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/mediaeditor/PhotoEditScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v3, Ltyd;

    invoke-direct {v3, p0}, Ltyd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l4(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    invoke-virtual {v1, v0}, Lew;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lew;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lmyd;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lew;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lmyd;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Lmyd;->O(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    :cond_4
    sget-object p1, Lkca;->b:Lkca;

    invoke-virtual {p1}, Lkca;->j()V

    return-void
.end method

.method public final m4()Ltqk;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    return-object v0
.end method

.method public final n4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-object v0
.end method

.method public final o4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onBrushWidthChanged(F)V
    .locals 2

    new-instance v0, Lpyd;

    invoke-direct {v0, p1}, Lpyd;-><init>(F)V

    invoke-direct {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m4()Ltqk;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ltqk;->mb(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A4()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;->setStrokeWidthPx(F)V

    return-void
.end method

.method public onColorSelected(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p4()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;->setInsideColor(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->M4()V

    new-instance v0, Lizd;

    invoke-direct {v0, p1}, Lizd;-><init>(I)V

    invoke-direct {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->G4(Lr34;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m4()Ltqk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltqk;->nb(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lkzc;->U:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lone/me/mediaeditor/PhotoEditScreen$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lone/me/mediaeditor/PhotoEditScreen$f;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->V4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->P4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p2}, Lone/me/mediaeditor/PhotoEditScreen;->a4(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->b5(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->d5(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La0e;->k()V

    :cond_0
    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, La0e;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, La0e;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onUserInteract()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v4()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqzd;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lqzd;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqzd;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzd;-><init>(Landroid/net/Uri;)V

    :goto_0
    new-instance v3, Lq56;

    invoke-direct {v3, p1}, Lq56;-><init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)V

    iput-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->R:Lq56;

    new-instance v5, Lvzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lfda;

    invoke-virtual {v2}, Lfda;->v0()Lz99;

    move-result-object v2

    invoke-direct {v5, p1, v0, v1, v2}, Lvzd;-><init>(Landroid/content/res/Resources;Lqzd;Lbn4;Lz99;)V

    new-instance v1, La0e;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->F0()La0e$a;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, La0e;-><init>(Lru/ok/tamtam/photoeditor/view/PhotoEditorView;Lq56;La0e$a;Lszd;Lru/ok/tamtam/photoeditor/state/EditorState;ZZZ)V

    iput-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditScreen;->F4()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lone/me/mediaeditor/PhotoEditScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->H0()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/mediaeditor/PhotoEditScreen$h;

    invoke-direct {v1, v3, p0}, Lone/me/mediaeditor/PhotoEditScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z4()Llzd;

    move-result-object p1

    invoke-virtual {p1}, Llzd;->D0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen$i;

    invoke-direct {v0, v3, p0}, Lone/me/mediaeditor/PhotoEditScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    return-object v0
.end method

.method public final q4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r4()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-object v0
.end method

.method public registerListener(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Luw;

    invoke-virtual {v0, p1}, Luw;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registerListener: listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lkzc;->K:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Q:La0e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La0e;->g()V

    return-void

    :cond_0
    sget p2, Lkzc;->R:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lkca;->b:Lkca;

    invoke-virtual {p1}, Lkca;->j()V

    :cond_1
    return-void
.end method

.method public final s4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final t4()Lone/me/mediaeditor/ColorSelectorView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/ColorSelectorView;

    return-object v0
.end method

.method public final u4()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final v4()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    return-object v0
.end method

.method public final w4()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final x4()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lauf;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lxv;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Llzd;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    return-object v0
.end method
