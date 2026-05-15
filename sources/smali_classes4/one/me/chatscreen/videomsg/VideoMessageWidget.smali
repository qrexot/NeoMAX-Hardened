.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/videomsg/VideoMessageWidget$a;,
        Lone/me/chatscreen/videomsg/VideoMessageWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0005+\u009b\u0001\u00be\u0001\u0008\u0001\u0018\u0000 \u00cb\u00012\u00020\u0001:\u0002\u00cc\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u0010/\u001a\u00020\u0012*\u00020.H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010!J\u000f\u00107\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020.2\u0006\u0010:\u001a\u0002092\u0006\u00101\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008?\u00103J\u0017\u0010A\u001a\u00020\u00122\u0006\u0010@\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00122\u0006\u0010>\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008H\u00103J\u000f\u0010I\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008I\u0010!R\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010VR\u001b\u0010y\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010v\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010v\u001a\u0005\u0008\u0084\u0001\u0010xR\u001e\u00101\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010v\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R9\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010v\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0095\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010V\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010V\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010V\u001a\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c6\u0001\u001a\u00020\u000e*\u00020.8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u00105R\u001a\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "Landroid/view/ViewGroup;",
        "Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "h4",
        "(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "Landroid/widget/FrameLayout;",
        "",
        "leftMargin",
        "Lkotlin/Function1;",
        "Landroid/widget/ImageView;",
        "Lahk;",
        "builder",
        "f4",
        "(Landroid/widget/FrameLayout;ILir7;)V",
        "U4",
        "(Landroid/widget/FrameLayout;)V",
        "Lone/me/chatscreen/videomsg/b$b;",
        "state",
        "F4",
        "(Lone/me/chatscreen/videomsg/b$b;)V",
        "Lone/me/chatscreen/videomsg/a;",
        "event",
        "E4",
        "(Lone/me/chatscreen/videomsg/a;)V",
        "T4",
        "()V",
        "W4",
        "M4",
        "I4",
        "c1",
        "",
        "isTorchAvailable",
        "isTimerVisible",
        "R4",
        "(ZZ)V",
        "one/me/chatscreen/videomsg/VideoMessageWidget$d",
        "k4",
        "()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;",
        "Landroid/view/View;",
        "e4",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "container",
        "K4",
        "(Landroid/view/View;)V",
        "g4",
        "(Landroid/view/View;)I",
        "J4",
        "j4",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "needToShow",
        "S4",
        "(Z)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "onDestroyView",
        "onDestroy",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lx53;",
        "x",
        "Lx53;",
        "chatScreenComponent",
        "Lone/me/chatscreen/videomsg/b;",
        "y",
        "Lz99;",
        "D4",
        "()Lone/me/chatscreen/videomsg/b;",
        "viewModel",
        "Lzw6;",
        "z",
        "t4",
        "()Lzw6;",
        "featurePrefs",
        "Lek3;",
        "A",
        "r4",
        "()Lek3;",
        "clientPrefs",
        "Lk9i;",
        "B",
        "w4",
        "()Lk9i;",
        "playerHolder",
        "Lone/me/sdk/media/player/f$b;",
        "C",
        "Lone/me/sdk/media/player/f$b;",
        "videoPlayerListener",
        "",
        "D",
        "Ljava/lang/String;",
        "tag",
        "Lz99;",
        "Lone/me/sdk/media/player/f;",
        "E",
        "videoPlayerLazy",
        "F",
        "Lauf;",
        "z4",
        "()Landroid/widget/ImageView;",
        "torchButton",
        "Landroid/widget/TextView;",
        "G",
        "y4",
        "()Landroid/widget/TextView;",
        "timerView",
        "H",
        "p4",
        "()Lone/me/chatscreen/videomsg/VideoMessageCameraView;",
        "cameraPreviewView",
        "I",
        "q4",
        "cameraSwitchButton",
        "J",
        "s4",
        "()Landroid/view/ViewGroup;",
        "Lwz8;",
        "<set-?>",
        "K",
        "Lfuf;",
        "o4",
        "()Lwz8;",
        "Q4",
        "(Lwz8;)V",
        "blinkingDotJob",
        "Lq9g;",
        "Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;",
        "L",
        "Lq9g;",
        "playbackView",
        "Lvwk;",
        "M",
        "Lvwk;",
        "videoContent",
        "one/me/chatscreen/videomsg/VideoMessageWidget$t",
        "N",
        "Lone/me/chatscreen/videomsg/VideoMessageWidget$t;",
        "videoListener",
        "Lvg3;",
        "O",
        "A4",
        "()Lvg3;",
        "trimSliderRouter",
        "P",
        "trimSliderContainer",
        "Landroid/graphics/drawable/InsetDrawable;",
        "Q",
        "x4",
        "()Landroid/graphics/drawable/InsetDrawable;",
        "redDotDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "R",
        "v4",
        "()Landroid/graphics/drawable/Drawable;",
        "flashOnDrawable",
        "S",
        "u4",
        "flashOffDrawable",
        "Landroid/animation/AnimatorSet;",
        "T",
        "Landroid/animation/AnimatorSet;",
        "controlsAnimatorSet",
        "Landroid/view/ScaleGestureDetector;",
        "U",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "V",
        "Lwz8;",
        "progressJob",
        "one/me/chatscreen/videomsg/VideoMessageWidget$s",
        "W",
        "Lone/me/chatscreen/videomsg/VideoMessageWidget$s;",
        "trimSliderListener",
        "C4",
        "()Lone/me/sdk/media/player/f;",
        "videoPlayer",
        "n4",
        "backgroundActionColor",
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "B4",
        "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "trimSliderWidget",
        "Z",
        "a",
        "chat-screen_release"
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
.field public static final Z:Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

.field public static final synthetic h0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lone/me/sdk/media/player/f$b;

.field public final D:Ljava/lang/String;

.field public final E:Lz99;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lfuf;

.field public final L:Lq9g;

.field public M:Lvwk;

.field public final N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

.field public final O:Lauf;

.field public final P:Lq9g;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public T:Landroid/animation/AnimatorSet;

.field public U:Landroid/view/ScaleGestureDetector;

.field public V:Lwz8;

.field public final W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lx53;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "trimSliderRouter"

    const-string v10, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

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

    sput-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Lone/me/chatscreen/videomsg/VideoMessageWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v3, Lone/me/sdk/insets/b;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance p1, Lx53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lx53;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Lx53;

    .line 4
    new-instance v0, Ld3l;

    invoke-direct {v0, p0}, Ld3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 5
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$p;

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$p;-><init>(Lgr7;)V

    const-class v0, Lone/me/chatscreen/videomsg/b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Lz99;

    .line 7
    invoke-virtual {p1}, Lx53;->I0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lz99;

    .line 8
    invoke-virtual {p1}, Lx53;->B0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lz99;

    .line 9
    invoke-virtual {p1}, Lx53;->b1()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lz99;

    .line 10
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k4()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    .line 11
    const-class p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D:Ljava/lang/String;

    .line 13
    new-instance p1, Le3l;

    invoke-direct {p1, p0}, Le3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 14
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    .line 16
    sget p1, Lkuc;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F:Lauf;

    .line 17
    sget p1, Lkuc;->C:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G:Lauf;

    .line 18
    sget p1, Lkuc;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H:Lauf;

    .line 19
    sget p1, Lkuc;->B:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I:Lauf;

    .line 20
    sget p1, Lkuc;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J:Lauf;

    .line 21
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lfuf;

    .line 22
    new-instance p1, Lf3l;

    invoke-direct {p1, p0}, Lf3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    .line 23
    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    .line 24
    sget p1, Lkuc;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O:Lauf;

    .line 25
    new-instance p1, Lg3l;

    invoke-direct {p1, p0}, Lg3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lq9g;

    .line 26
    new-instance p1, Lh3l;

    invoke-direct {p1}, Lh3l;-><init>()V

    .line 27
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q:Lz99;

    .line 29
    new-instance p1, Li3l;

    invoke-direct {p1, p0}, Li3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 30
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R:Lz99;

    .line 32
    new-instance p1, Lj3l;

    invoke-direct {p1, p0}, Lj3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    .line 33
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S:Lz99;

    .line 35
    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-direct {p1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$s;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 36
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

    invoke-direct {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final A4()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public static synthetic B3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A4()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic C3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final C4()Lone/me/sdk/media/player/f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method

.method public static final synthetic D3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e4(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILir7;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f4(Landroid/widget/FrameLayout;ILir7;)V

    return-void
.end method

.method public static final synthetic F3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g4(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic G3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h4(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p0

    return-object p0
.end method

.method public static final G4()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Lbi3;

    invoke-direct {v1}, Lbi3;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ltzk;JILv65;)V

    return-object v0
.end method

.method public static final synthetic H3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j4()Z

    move-result p0

    return p0
.end method

.method public static final H4()Lcom/bluelinelabs/conductor/d;
    .locals 6

    new-instance v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v1, Lbi3;

    invoke-direct {v1}, Lbi3;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ltzk;JILv65;)V

    return-object v0
.end method

.method public static final synthetic I3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n4(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic J3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r4()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final L4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s4()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t4()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;
    .locals 6

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x11

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$playbackView$lambda$0$0$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$playbackView$lambda$0$0$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v3, Ll3l;

    invoke-direct {v3, p0}, Ll3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic O3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    return-object p0
.end method

.method public static final O4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/b;->H0()V

    return-void
.end method

.method public static final synthetic P3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final P4()Landroid/graphics/drawable/InsetDrawable;
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public static final synthetic Q3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lq9g;

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lvwk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    return-object p0
.end method

.method public static final V4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lkuc;->E:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic W3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageWidget$t;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w4()Lk9i;

    move-result-object v0

    invoke-interface {v0}, Ls9e;->get()Lone/me/sdk/media/player/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v0
.end method

.method public static final synthetic Y3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final Y4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Lx53;

    invoke-virtual {p0}, Lx53;->o1()Lz2l;

    move-result-object p0

    invoke-virtual {p0}, Lz2l;->a()Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E4(Lone/me/chatscreen/videomsg/a;)V

    return-void
.end method

.method public static final synthetic a4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lone/me/chatscreen/videomsg/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F4(Lone/me/chatscreen/videomsg/b$b;)V

    return-void
.end method

.method public static final synthetic b4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T4()V

    return-void
.end method

.method private final c1()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lone/me/chatscreen/videomsg/VideoMessageWidget$hideControls$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$hideControls$$inlined$doOnEnd$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o4()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static final synthetic c4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic d4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W4()V

    return-void
.end method

.method public static final i4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/MotionEvent;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->f0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lkkg;->g0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    move-result-object p0

    return-object p0
.end method

.method private final r4()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final t4()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static synthetic u3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    return-void
.end method

.method private final u4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic v3()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final v4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic w3()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G4()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

.method private final w4()Lk9i;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;

    return-object v0
.end method

.method public static synthetic x3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H4()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D4()Lone/me/chatscreen/videomsg/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/b;

    return-object v0
.end method

.method public final E4(Lone/me/chatscreen/videomsg/a;)V
    .locals 3

    sget-object v0, Lone/me/chatscreen/videomsg/a$a;->a:Lone/me/chatscreen/videomsg/a$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->isMute(Z)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->isMute(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/videomsg/a$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_6
    check-cast p1, Lone/me/chatscreen/videomsg/a$c;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/a$c;->a()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    return-void

    :cond_7
    instance-of v0, p1, Lone/me/chatscreen/videomsg/a$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_9
    check-cast p1, Lone/me/chatscreen/videomsg/a$b;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/a$b;->a()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    return-void

    :cond_a
    sget-object v0, Lone/me/chatscreen/videomsg/a$d;->a:Lone/me/chatscreen/videomsg/a$d;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    return-void

    :cond_c
    sget-object v0, Lone/me/chatscreen/videomsg/a$f;->a:Lone/me/chatscreen/videomsg/a$f;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    return-void

    :cond_e
    sget-object v0, Lone/me/chatscreen/videomsg/a$e;->a:Lone/me/chatscreen/videomsg/a$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    :goto_1
    return-void

    :cond_10
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final F4(Lone/me/chatscreen/videomsg/b$b;)V
    .locals 10

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

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

    const-string v4, "Current video message state: "

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
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W4()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M4()V

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$a;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->a()Lo0l$d;

    move-result-object v0

    invoke-virtual {v0}, Lo0l$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v4()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u4()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->a()Lo0l$d;

    move-result-object v0

    invoke-virtual {v0}, Lo0l$d;->c()Z

    move-result v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$a;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R4(ZZ)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W4()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M4()V

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$b;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$b;->a()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R4(ZZ)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/videomsg/b$b$d;

    if-eqz v0, :cond_d

    check-cast p1, Lone/me/chatscreen/videomsg/b$b$d;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lvwk;

    move-result-object v0

    const-string v2, "video_message_trim_slider_widget_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lvwk;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    invoke-static {v0, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v5}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v0, v5, v4, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t4()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->L5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A4()Lvg3;

    move-result-object v0

    new-instance v1, Lb3l;

    invoke-direct {v1}, Lb3l;-><init>()V

    invoke-virtual {v0, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u3(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_7
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->x3(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lvwk;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->a()Lvwk;

    move-result-object v2

    sget-object v4, Lone/me/sdk/media/player/f$c;->VIDEO_MSG_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/sdk/media/player/f;->a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N:Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->bindVideoListener(Lone/me/sdk/media/player/view/VideoView$b;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I4()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s4()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v4, v3, v4}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A4()Lvg3;

    move-result-object v0

    new-instance v1, Lc3l;

    invoke-direct {v1}, Lc3l;-><init>()V

    invoke-virtual {v0, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W:Lone/me/chatscreen/videomsg/VideoMessageWidget$s;

    invoke-virtual {v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->u3(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V

    :cond_b
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b$b$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->x3(Ljava/util/List;)V

    :cond_c
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()V

    return-void

    :cond_d
    instance-of p1, p1, Lone/me/chatscreen/videomsg/b$b$c;

    if-eqz p1, :cond_e

    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J4()V
    .locals 3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$initGestures$1;

    invoke-direct {v2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$initGestures$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final K4(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/videomsg/VideoMessageWidget$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final M4()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->H0()V

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A4()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->d()V

    return-void
.end method

.method public final Q4(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lfuf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final R4(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q4()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v15, 0x70

    const/16 v16, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lik;->b(Landroid/view/View;Landroid/util/Property;FFJJIIILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lone/me/chatscreen/videomsg/VideoMessageWidget$showCameraAndControls$$inlined$doOnStart$1;

    invoke-direct {v4, v0, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$showCameraAndControls$$inlined$doOnStart$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->a:Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v4

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v8}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->e(Lbn4;Landroid/graphics/drawable/Drawable;JJ)Lwz8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q4(Lwz8;)V

    return-void
.end method

.method public final S4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b;->g1(Z)V

    return-void
.end method

.method public final T4()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B4()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x10

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb4l;->a(Lone/me/sdk/media/player/f;J)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lwz8;

    :cond_1
    return-void
.end method

.method public final U4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x4()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final W4()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V:Lwz8;

    return-void
.end method

.method public final e4(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p2}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$awaitLaidOut$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$awaitLaidOut$lambda$0$$inlined$doOnLayout$1;-><init>(Lmg2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f4(Landroid/widget/FrameLayout;ILir7;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

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

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$c;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p3, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g4(Landroid/view/View;)I
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llg4;->c(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/16 v3, 0x28

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

    mul-float/2addr v0, v4

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x160

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final h4(Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 3

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lk3l;

    invoke-direct {v1, p0}, Lk3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->setZoomListener(Lir7;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j4()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k4()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;

    invoke-direct {v0, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object v0
.end method

.method public final n4(Landroid/view/View;)I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->b()I

    move-result p1

    return p1
.end method

.method public final o4()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K:Lfuf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lz99;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageWidget$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->bindVideoListener(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatscreen/videomsg/b;->d1(Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->release()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lkuc;->A:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$1;->INSTANCE:Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/ViewGroup;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$3;

    invoke-direct {p2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$3;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILir7;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;

    invoke-direct {p2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E3(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILir7;)V

    invoke-static {p0, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;)V

    invoke-static {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lq9g;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {v0, p1, p3, p2, p3}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w4()Lk9i;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9e;->a(Lone/me/sdk/media/player/f;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w4()Lk9i;

    move-result-object v0

    invoke-interface {v0}, Ls9e;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->V0()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/b;->X0(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/videomsg/b;->b1(Lo0l$a;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M:Lvwk;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C4()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:Lone/me/sdk/media/player/f$b;

    invoke-interface {p1, v1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->release()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A4()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->d()V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K4(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J4()V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getPreviewStreamState()Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    new-instance v2, La3l;

    invoke-direct {v2, p0}, La3l;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->setZoomListener(Lir7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->M0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$h;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->N0()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$i;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;

    invoke-direct {v2, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/videomsg/b;->b1(Lo0l$a;)V

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->g()Lhki;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lj87;->y(Lu77;I)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$j;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->I0()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;

    invoke-direct {v2, v3, p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D4()Lone/me/chatscreen/videomsg/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/b;->K0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$l;

    invoke-direct {v0, v3, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final p4()Lone/me/chatscreen/videomsg/VideoMessageCameraView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-object v0
.end method

.method public final q4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final s4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final x4()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method public final y4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final z4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F:Lauf;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
