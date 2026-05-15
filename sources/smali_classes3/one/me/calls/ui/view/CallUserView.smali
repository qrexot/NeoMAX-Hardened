.class public final Lone/me/calls/ui/view/CallUserView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lprj;
.implements Lgw1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallUserView$a;,
        Lone/me/calls/ui/view/CallUserView$b;,
        Lone/me/calls/ui/view/CallUserView$c;,
        Lone/me/calls/ui/view/CallUserView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 \u00cd\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00ce\u0001\u00cf\u0001\u00d0\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u000c2\u0010\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\u000c2\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`7\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010;\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008;\u0010(J\u001d\u0010>\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008D\u0010\u0016J\u0015\u0010E\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010\u0016J\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010\u0016J\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010M\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010S\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010W\u001a\u0004\u0008f\u0010cR\u001b\u0010j\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010W\u001a\u0004\u0008i\u0010cR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u000101j\u0002`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010wR \u0010x\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010W\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010W\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010W\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010W\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009d\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010W\u001a\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u009e\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009f\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00a6\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R1\u0010\u000b\u001a\u00020\n2\u0007\u0010\u00a9\u0001\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010\u000eR6\u0010\u00b3\u0001\u001a\u0004\u0018\u00010)2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0005\u0008\u00b2\u0001\u0010,R\u0017\u0010\u00b5\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u0096\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u0099\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00b7\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00b7\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00b7\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00b7\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00b7\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00b7\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallUserView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lprj;",
        "Lgw1$a;",
        "Landroid/content/Context;",
        "context",
        "Lzh9;",
        "localAccountId",
        "<init>",
        "(Landroid/content/Context;Lzh9;)V",
        "Lone/me/calls/ui/view/CallUserView$c;",
        "mode",
        "Lahk;",
        "updateIconSize",
        "(Lone/me/calls/ui/view/CallUserView$c;)V",
        "",
        "name",
        "updateTextWithEllipsized",
        "(Ljava/lang/CharSequence;)V",
        "",
        "canShowVideo",
        "updateVideoVisibility",
        "(Z)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Luqk;",
        "videoState",
        "onSpeakerChanged",
        "(Luqk;)V",
        "Lcad;",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "",
        "corner",
        "setBackgroundCorners",
        "(F)V",
        "Lkotlin/Function0;",
        "Li0l;",
        "provider",
        "setVideoLayoutUpdatesControllerProvider",
        "(Lgr7;)V",
        "Lgw1;",
        "Lone/me/calls/ui/mediator/CallSpeakerMediatorProvider;",
        "callSpeakerMediator",
        "setCallSpeakerMediator",
        "participant",
        "setOpponentVideo",
        "isEnabled",
        "isFront",
        "setCameraPreview",
        "(ZZ)V",
        "Lxg0;",
        "avatarInfo",
        "setAvatar",
        "(Lxg0;)V",
        "setRaiseHand",
        "isLoading",
        "isTalking",
        "Lvqk;",
        "state",
        "setButtonAction",
        "(Lvqk;)V",
        "",
        "accessibility",
        "setName",
        "(Ljava/lang/CharSequence;Ljava/lang/String;)V",
        "Lone/me/calls/ui/view/CallUserView$b;",
        "listener",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "identificator",
        "setListener",
        "(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V",
        "",
        "MAIN_BG_RADIUS$delegate",
        "Lz99;",
        "getMAIN_BG_RADIUS",
        "()[F",
        "MAIN_BG_RADIUS",
        "Lone/me/calls/ui/animation/RaiseHandDrawable;",
        "raiseHandIcon$delegate",
        "getRaiseHandIcon",
        "()Lone/me/calls/ui/animation/RaiseHandDrawable;",
        "raiseHandIcon",
        "Landroid/graphics/drawable/Drawable;",
        "pinnedIcon$delegate",
        "getPinnedIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "pinnedIcon",
        "rotateIcon$delegate",
        "getRotateIcon",
        "rotateIcon",
        "moreIcon$delegate",
        "getMoreIcon",
        "moreIcon",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatarView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "Landroid/widget/TextView;",
        "nameTextView",
        "Landroid/widget/TextView;",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "actionButtonView",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "Lgr7;",
        "videoLayoutUpdatesControllerProvider",
        "Landroid/widget/ImageView;",
        "raiseHandView$delegate",
        "getRaiseHandView",
        "()Landroid/widget/ImageView;",
        "raiseHandView",
        "Landroid/view/View;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "Lone/me/calls/ui/view/CallVideoView;",
        "render$delegate",
        "getRender",
        "()Lone/me/calls/ui/view/CallVideoView;",
        "render",
        "Lone/me/calls/ui/view/pip/CallCameraPreviewView;",
        "cameraPreviewView$delegate",
        "getCameraPreviewView",
        "()Lone/me/calls/ui/view/pip/CallCameraPreviewView;",
        "cameraPreviewView",
        "Landroid/view/ViewStub;",
        "stubRaiseHandView",
        "Landroid/view/ViewStub;",
        "stubVideoView",
        "stubCameraPreviewView",
        "stubLoadingView",
        "Landroid/widget/FrameLayout;",
        "nameTextLayout",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "talkingDrawable$delegate",
        "getTalkingDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "talkingDrawable",
        "loadingDrawable$delegate",
        "getLoadingDrawable",
        "loadingDrawable",
        "Lone/me/calls/ui/view/CallUserView$b;",
        "Ljava/lang/Boolean;",
        "isConnecting",
        "isRaisedHand",
        "userName",
        "Ljava/lang/CharSequence;",
        "buttonState",
        "Lvqk;",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "userVideoState",
        "Luqk;",
        "<set-?>",
        "mode$delegate",
        "Lfuf;",
        "getMode",
        "()Lone/me/calls/ui/view/CallUserView$c;",
        "setMode",
        "customTheme$delegate",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "customTheme",
        "getCurrentTheme",
        "currentTheme",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Landroid/graphics/drawable/shapes/RoundRectShape;",
        "getMainRoundRectShape",
        "()Landroid/graphics/drawable/shapes/RoundRectShape;",
        "mainRoundRectShape",
        "getItemRoundRectShape",
        "itemRoundRectShape",
        "getBackgroundItemView",
        "backgroundItemView",
        "getAvatarSize",
        "avatarSize",
        "getActionButtonPadding",
        "actionButtonPadding",
        "getRaiseHandButtonPadding",
        "raiseHandButtonPadding",
        "getActionButtonSize",
        "actionButtonSize",
        "getRaiseHandButton",
        "raiseHandButton",
        "getNameVerticalMargin",
        "nameVerticalMargin",
        "Companion",
        "c",
        "a",
        "b",
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
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/calls/ui/view/CallUserView$a;

.field private static final ICON_ACTION_MARGIN_MIDDLE:I = 0x2

.field private static final ICON_ACTION_MARGIN_PREVIEW:I = 0x2

.field private static final ICON_ACTION_MARGIN_SMALL:I = 0x0

.field private static final ICON_ACTION_PADDING:I = 0x1

.field private static final ICON_ACTION_PREVIEW_SIZE:I = 0x28

.field private static final ICON_ACTION_SIZE:I = 0x1a

.field private static final ICON_RAISE_HAND_SIZE:I = 0x28

.field private static final ICON_ROTATE_ACTION_PADDING:I = 0x8

.field private static final ICON_ROTATE_ACTION_SIZE:I = 0x28

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f

.field private static final NAME_HORIZONTAL_MARGIN_MIDDLE:I = 0x8

.field private static final NAME_VERTICAL_MARGIN_MIDDLE:I = 0x6

.field private static final NAME_VERTICAL_MARGIN_PREVIEW:I = 0x6

.field private static final NAME_VERTICAL_MARGIN_SMALL:I = 0x4

.field private static final PADDING_NAME_SIZE:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_MIDDLE:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_PREVIEW:I = 0x6

.field private static final RAISE_HAND_ACTION_MARGIN_SMALL:I = 0x4

.field private static final RAISE_HAND_ANIMATION_DURATION:J = 0x32L


# instance fields
.field private final MAIN_BG_RADIUS$delegate:Lz99;

.field private final actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

.field private final avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field private buttonState:Lvqk;

.field private callSpeakerMediator:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final cameraPreviewView$delegate:Lz99;

.field private final customTheme$delegate:Lfuf;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private identificator:Lone/me/calls/api/model/participant/CallParticipantId;

.field private isConnecting:Ljava/lang/Boolean;

.field private isRaisedHand:Ljava/lang/Boolean;

.field private isTalking:Ljava/lang/Boolean;

.field private listener:Lone/me/calls/ui/view/CallUserView$b;

.field private final loadingDrawable$delegate:Lz99;

.field private final loadingView$delegate:Lz99;

.field private final mode$delegate:Lfuf;

.field private final moreIcon$delegate:Lz99;

.field private final nameTextLayout:Landroid/widget/FrameLayout;

.field private final nameTextView:Landroid/widget/TextView;

.field private final pinnedIcon$delegate:Lz99;

.field private final raiseHandIcon$delegate:Lz99;

.field private final raiseHandView$delegate:Lz99;

.field private final render$delegate:Lz99;

.field private final rotateIcon$delegate:Lz99;

.field private final stubCameraPreviewView:Landroid/view/ViewStub;

.field private final stubLoadingView:Landroid/view/ViewStub;

.field private final stubRaiseHandView:Landroid/view/ViewStub;

.field private final stubVideoView:Landroid/view/ViewStub;

.field private final talkingDrawable$delegate:Lz99;

.field private userName:Ljava/lang/CharSequence;

.field private userVideoState:Luqk;

.field private videoLayoutUpdatesControllerProvider:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/calls/ui/view/CallUserView;

    const-string v2, "mode"

    const-string v3, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallUserView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/view/CallUserView;->Companion:Lone/me/calls/ui/view/CallUserView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzh9;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq02;

    invoke-direct {v0}, Lq02;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS$delegate:Lz99;

    new-instance v0, Lb12;

    invoke-direct {v0, p1, p0}, Lb12;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon$delegate:Lz99;

    new-instance v0, Lc12;

    invoke-direct {v0, p0}, Lc12;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->pinnedIcon$delegate:Lz99;

    new-instance v0, Ld12;

    invoke-direct {v0, p0}, Ld12;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->rotateIcon$delegate:Lz99;

    new-instance v0, Le12;

    invoke-direct {v0, p0}, Le12;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->moreIcon$delegate:Lz99;

    new-instance v0, Lf12;

    invoke-direct {v0, p1, p0}, Lf12;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandView$delegate:Lz99;

    new-instance v0, Lg12;

    invoke-direct {v0, p1, p0}, Lg12;-><init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingView$delegate:Lz99;

    new-instance v0, Lh12;

    invoke-direct {v0, p1, p2, p0}, Lh12;-><init>(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->render$delegate:Lz99;

    new-instance p2, Li12;

    invoke-direct {p2, p1}, Li12;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView$delegate:Lz99;

    new-instance p2, Lr02;

    invoke-direct {p2, p0}, Lr02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->talkingDrawable$delegate:Lz99;

    new-instance p2, La12;

    invoke-direct {p2, p0}, La12;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->loadingDrawable$delegate:Lz99;

    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    sget-object p2, Lci5;->a:Lci5;

    sget-object p2, Lone/me/calls/ui/view/CallUserView$c;->SMALL:Lone/me/calls/ui/view/CallUserView$c;

    new-instance v0, Lone/me/calls/ui/view/CallUserView$e;

    invoke-direct {v0, p2, p0}, Lone/me/calls/ui/view/CallUserView$e;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserView;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lfuf;

    new-instance p2, Lone/me/calls/ui/view/CallUserView$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lone/me/calls/ui/view/CallUserView$f;-><init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserView;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lfuf;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p2, v1

    invoke-static {p0, p2}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lone/me/calls/ui/view/CallUserView$1;

    invoke-direct {v1, p0}, Lone/me/calls/ui/view/CallUserView$1;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->gestureDetector:Landroid/view/GestureDetector;

    new-instance p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v2, Lwsc;->m3:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lwsc;->a3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, v2}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lbfk;->a:Lbfk;

    invoke-virtual {v3}, Lbfk;->n()Lppj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lr9l;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfqj;->e(Landroid/widget/TextView;Z)V

    iput-object v2, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    new-instance v4, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v4, p1, v0, v1, v0}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v0, Lwsc;->b1:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v4, v0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object v0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v4, v0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lwsc;->u1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lwsc;->s1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lone/me/calls/ui/view/CallUserView;->stubCameraPreviewView:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lwsc;->w1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lwsc;->V0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lwsc;->k1:I

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, -0x2

    invoke-virtual {v8, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v8, p0, Lone/me/calls/ui/view/CallUserView;->nameTextLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v9

    invoke-virtual {p0, p2, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->access$getUserName$p(Lone/me/calls/ui/view/CallUserView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/calls/ui/view/CallUserView$special$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/CallUserView$special$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v2, Lu24;

    invoke-direct {v2, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lu24;->a(I)Lu24$a;

    move-result-object p2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result p2

    invoke-virtual {v2, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lu24;

    invoke-direct {v1, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->o(I)Lu24$a;

    move-result-object p2

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getNameVerticalMargin()I

    move-result v2

    invoke-virtual {p2, v2}, Lu24$a;->b(I)V

    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    move-result-object p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lu24$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, Lu24;

    invoke-direct {v0, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lu24;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lu24;->q(I)Lu24$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v1

    invoke-virtual {p2, v1}, Lu24$a;->b(I)V

    invoke-virtual {v0}, Lu24;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lu24;->f(I)Lu24$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v0

    invoke-virtual {p2, v0}, Lu24$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v0, Lu24;

    invoke-direct {v0, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Lu24;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lu24;->q(I)Lu24$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButtonPadding()I

    move-result v1

    invoke-virtual {p2, v1}, Lu24$a;->b(I)V

    invoke-virtual {v0}, Lu24;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lu24;->o(I)Lu24$a;

    move-result-object p2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButtonPadding()I

    move-result v0

    invoke-virtual {p2, v0}, Lu24$a;->b(I)V

    invoke-static {p1, p0}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final MAIN_BG_RADIUS_delegate$lambda$0()[F
    .locals 2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentificator$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallUserView$b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    return-object p0
.end method

.method public static final synthetic access$getUserName$p(Lone/me/calls/ui/view/CallUserView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$updateIconSize(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateIconSize(Lone/me/calls/ui/view/CallUserView$c;)V

    return-void
.end method

.method public static final synthetic access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraPreviewView_delegate$lambda$0(Landroid/content/Context;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->loadingView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->moreIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/calls/ui/view/CallUserView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$0$1(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getActionButtonSize()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallUserView$c;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->g()I

    move-result v0

    return v0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->cameraPreviewView$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    return-object v0
.end method

.method private final getCurrentTheme()Lcad;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->loadingView$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->MAIN_BG_RADIUS$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMAIN_BG_RADIUS()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->moreIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getNameVerticalMargin()I
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->pinnedIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRaiseHandButton()I
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallUserView;->getMode()Lone/me/calls/ui/view/CallUserView$c;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_2
    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/RaiseHandDrawable;

    return-object v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->raiseHandView$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRender()Lone/me/calls/ui/view/CallVideoView;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->render$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallVideoView;

    return-object v0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->rotateIcon$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->talkingDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static synthetic i(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->loadingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->rotateIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$0$0(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V

    return-void
.end method

.method private static final loadingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, p0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getBackground()Lcad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcad$b;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final loadingView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lwsc;->V0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic m(Lone/me/calls/ui/view/CallUserView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0$1$0(Lone/me/calls/ui/view/CallUserView;Z)V

    return-void
.end method

.method private static final moreIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandIcon_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/calls/ui/view/CallUserView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->setRaiseHand$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lone/me/calls/ui/view/CallUserView;)Li0l;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->render_delegate$lambda$0$1$1(Lone/me/calls/ui/view/CallUserView;)Li0l;

    move-result-object p0

    return-object p0
.end method

.method private static final pinnedIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->pinnedIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction$lambda$0$2(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V

    return-void
.end method

.method private static final raiseHandIcon_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/animation/RaiseHandDrawable;
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/RaiseHandDrawable;

    invoke-direct {v0, p0}, Lone/me/calls/ui/animation/RaiseHandDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->addCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private static final raiseHandView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lwsc;->w1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lz02;

    invoke-direct {v3, p1}, Lz02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final raiseHandView_delegate$lambda$0$0$0(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->g(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method private static final render_delegate$lambda$0(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/CallUserView;)Lone/me/calls/ui/view/CallVideoView;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/CallVideoView;

    invoke-direct {v0, p0, p1}, Lone/me/calls/ui/view/CallVideoView;-><init>(Landroid/content/Context;Lzh9;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    new-instance p0, Lx02;

    invoke-direct {p0, p2}, Lx02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallVideoView;->setListener(Lone/me/calls/ui/view/CallVideoView$a;)V

    new-instance p0, Ly02;

    invoke-direct {p0, p2}, Ly02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/CallVideoView;->setVideoLayoutUpdatesControllerProvider(Lgr7;)V

    return-object v0
.end method

.method private static final render_delegate$lambda$0$1$0(Lone/me/calls/ui/view/CallUserView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateVideoVisibility(Z)V

    return-void
.end method

.method private static final render_delegate$lambda$0$1$1(Lone/me/calls/ui/view/CallUserView;)Li0l;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->videoLayoutUpdatesControllerProvider:Lgr7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final rotateIcon_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lvsc;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallUserView;->raiseHandView_delegate$lambda$0(Landroid/content/Context;Lone/me/calls/ui/view/CallUserView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final setButtonAction$lambda$0$0(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-static {p2}, Lone/me/calls/ui/utils/ViewExtKt;->g(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0, p2}, Lone/me/calls/ui/view/CallUserView$b;->h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method private static final setButtonAction$lambda$0$1(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->e(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method private static final setButtonAction$lambda$0$2(Lone/me/calls/ui/view/CallUserView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallUserView$b;->i(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public static synthetic setListener$default(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setListener(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public static synthetic setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/view/CallUserView;->setName(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOpponentVideo$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lahk;
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final setRaiseHand$lambda$0(Lone/me/calls/ui/view/CallUserView;)Lahk;
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallUserView;->talkingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final talkingDrawable_delegate$lambda$0(Lone/me/calls/ui/view/CallUserView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, p0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private final updateIconSize(Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallUserView$c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setExpectedSize$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;IIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateTextWithEllipsized(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sub-int/2addr v1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateVideoVisibility(Z)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-static {v0, p1}, Lone/me/calls/ui/utils/ViewExtKt;->u(Landroid/view/View;Z)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lcad;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public final getMode()Lone/me/calls/ui/view/CallUserView$c;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lfuf;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallUserView$c;

    return-object v0
.end method

.method public final isLoading(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isConnecting:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubLoadingView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lgr7;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isConnecting:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final isTalking(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isTalking:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isTalking:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgw1;->d(Lgw1$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isRaisedHand:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->start()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgw1;->e(Lgw1$a;)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/RaiseHandDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSpeakerChanged(Luqk;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userVideoState:Luqk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallUserView;->setOpponentVideo(Luqk;)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAvatar(Lxg0;)V
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxg0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxg0;->a()Lpg0;

    move-result-object v1

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Lpg0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Lvqk;)V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lvqk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->buttonState:Lvqk;

    iget-object v1, p0, Lone/me/calls/ui/view/CallUserView;->actionButtonView:Lone/me/calls/ui/view/RoundButtonView;

    sget-object v0, Lone/me/calls/ui/view/CallUserView$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eq p1, v7, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    const/16 v7, 0x8

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzsc;->W3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lw02;

    invoke-direct {v4, p0}, Lw02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpkf;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lv02;

    invoke-direct {v4, p0}, Lv02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, v1}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getActionButtonSize()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    sget-object p1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NONE:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpkf;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lu02;

    invoke-direct {v4, p0, v1}, Lu02;-><init>(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/RoundButtonView;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lgr7;

    return-void
.end method

.method public final setCameraPreview(ZZ)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubCameraPreviewView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lgr7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getCameraPreviewView()Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallCameraPreviewView;->update(ZZ)V

    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserView;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->listener:Lone/me/calls/ui/view/CallUserView$b;

    return-void
.end method

.method public final setMode(Lone/me/calls/ui/view/CallUserView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->mode$delegate:Lfuf;

    sget-object v1, Lone/me/calls/ui/view/CallUserView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userName:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallUserView;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserView;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOpponentVideo(Luqk;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubVideoView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v1

    new-instance v2, Lt02;

    invoke-direct {v2, p0}, Lt02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lgr7;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->callSpeakerMediator:Lgr7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgw1;->c()Luqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luqk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Luqk;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Luqk;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lone/me/calls/ui/view/CallVideoView;->prepareUserVideoState(Luqk;Z)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRender()Lone/me/calls/ui/view/CallVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallVideoView;->updateUserVideoState()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->userVideoState:Luqk;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallUserView;->isRaisedHand:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/calls/ui/view/CallUserView;->stubRaiseHandView:Landroid/view/ViewStub;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Ls02;

    invoke-direct {v2, p0}, Ls02;-><init>(Lone/me/calls/ui/view/CallUserView;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lgr7;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v5, 0x32

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v3 .. v9}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallUserView;->getRaiseHandIcon()Lone/me/calls/ui/animation/RaiseHandDrawable;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/RaiseHandDrawable;->start()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/animation/RaiseHandDrawable;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/view/CallUserView;->videoLayoutUpdatesControllerProvider:Lgr7;

    return-void
.end method
