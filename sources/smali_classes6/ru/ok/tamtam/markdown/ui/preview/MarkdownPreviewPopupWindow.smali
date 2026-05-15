.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$b;,
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;,
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001,\u0018\u0000 72\u00020\u0001:\u000389:BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lru/ok/tamtam/markdown/ui/preview/a;",
        "message",
        "Lkg;",
        "analytics",
        "Landroid/graphics/Rect;",
        "sendButtonRect",
        "",
        "scheduledSendingEnabled",
        "Lru/ok/tamtam/android/animation/Animations;",
        "animations",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;",
        "onResultAction",
        "Lkotlin/Function0;",
        "Lahk;",
        "onDismiss",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;)V",
        "onCompleteAction",
        "dismiss",
        "(Lgr7;)V",
        "showing",
        "Landroid/animation/Animator;",
        "backgroundAnimator",
        "(Z)Landroid/animation/Animator;",
        "Landroid/view/View;",
        "view",
        "show",
        "(Landroid/view/View;)V",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lru/ok/tamtam/markdown/ui/preview/a;",
        "Lkg;",
        "Z",
        "Lru/ok/tamtam/android/animation/Animations;",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;",
        "Lgr7;",
        "windowAnimator",
        "Landroid/animation/Animator;",
        "isShowingAnimated",
        "isClosingAnimated",
        "ru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e",
        "listener",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;",
        "getMarkdownPreviewView",
        "()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;",
        "markdownPreviewView",
        "",
        "getDuration",
        "()J",
        "duration",
        "Companion",
        "d",
        "c",
        "b",
        "markdown-ui_release"
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
.field private static final BACKGROUND_ALPHA:F = 0.9f

.field public static final Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$b;

.field private static final DIM_AMOUNT:F = 0.5f

.field private static final DIM_AMOUNT_FOR_DISMISS:F = 0.6f


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final analytics:Lkg;

.field private final animations:Lru/ok/tamtam/android/animation/Animations;

.field private isClosingAnimated:Z

.field private isShowingAnimated:Z

.field private final listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;

.field private final message:Lru/ok/tamtam/markdown/ui/preview/a;

.field private final onDismiss:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final onResultAction:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;

.field private final scheduledSendingEnabled:Z

.field private windowAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lru/ok/tamtam/markdown/ui/preview/a;",
            "Lkg;",
            "Landroid/graphics/Rect;",
            "Z",
            "Lru/ok/tamtam/android/animation/Animations;",
            "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;",
            "Lgr7;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    const/4 p1, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    iput-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->message:Lru/ok/tamtam/markdown/ui/preview/a;

    .line 6
    iput-object p3, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->analytics:Lkg;

    .line 7
    iput-boolean p5, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->scheduledSendingEnabled:Z

    .line 8
    iput-object p6, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    .line 9
    iput-object p8, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->onDismiss:Lgr7;

    .line 10
    new-instance p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;

    invoke-direct {p1, p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$e;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 p6, 0x2

    .line 13
    invoke-virtual {p0, p6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p6, 0x0

    .line 14
    invoke-virtual {p0, p6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p7

    invoke-virtual {p7, p5}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setSendingAsScheduledEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p3

    invoke-virtual {p3, p4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setSendButtonRect(Landroid/graphics/Rect;)V

    .line 19
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p3

    invoke-virtual {p2, v1}, Lru/ok/tamtam/markdown/ui/preview/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p3

    invoke-virtual {p3, p6}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setTextFormattingEnabled(Z)V

    .line 21
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p3

    invoke-virtual {p2}, Lru/ok/tamtam/markdown/ui/preview/a;->a()I

    move-result p2

    invoke-virtual {p3, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setAttachmentsCount(I)V

    .line 22
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setListener(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;)V

    .line 23
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object p1

    new-instance p2, Lyy9;

    invoke-direct {p2}, Lyy9;-><init>()V

    invoke-virtual {p1, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setOnMarkdownApplyListener(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;)V

    .line 24
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;

    invoke-direct {p2, p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$a;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;ILv65;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v10}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Lru/ok/tamtam/markdown/ui/preview/a;Lkg;Landroid/graphics/Rect;ZLru/ok/tamtam/android/animation/Animations;Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;Lgr7;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/tamtam/markdown/ui/a;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->backgroundAnimator$lambda$0$0(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$dismiss$s-1974161508(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lru/ok/tamtam/markdown/ui/preview/a;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->message:Lru/ok/tamtam/markdown/ui/preview/a;

    return-object p0
.end method

.method public static final synthetic access$getOnResultAction$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$isClosingAnimated$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isClosingAnimated:Z

    return p0
.end method

.method public static final synthetic access$setClosingAnimated$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isClosingAnimated:Z

    return-void
.end method

.method public static final synthetic access$setWindowAnimator$p(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lahk;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->dismiss$lambda$0(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundAnimator(Z)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Lvj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v0, p1}, Lvj;->d(Z)Lvj;

    move-result-object v0

    new-instance v1, Lt2g;

    invoke-direct {v1}, Lt2g;-><init>()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lvj;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lvj;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    aput v0, v5, v4

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lwy9;

    invoke-direct {v2, p0, p1, v1, v0}, Lwy9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private static final backgroundAnimator$lambda$0$0(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;ZLt2g;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const p4, 0x3f666666    # 0.9f

    cmpg-float p4, p3, p4

    if-gtz p4, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p2, Lt2g;->w:Z

    if-nez p1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt2g;->w:Z

    :try_start_0
    sget-object p1, Lzag;->x:Lzag$a;

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lahk;->a:Lahk;

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/markdown/ui/a;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->_init_$lambda$0(Lru/ok/tamtam/markdown/ui/a;)V

    return-void
.end method

.method private final dismiss(Lgr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isClosingAnimated:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    .line 7
    :cond_2
    iput-boolean v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isClosingAnimated:Z

    .line 8
    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isClosingAnimated:Z

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iput-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    .line 12
    iget-object v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v2}, Lru/ok/tamtam/android/animation/Animations;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    invoke-direct {p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->backgroundAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object v3

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->animation(JZ)Landroid/animation/Animator;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$dismiss$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$dismiss$$inlined$doOnEnd$1;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;Lgr7;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 20
    :cond_3
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    .line 21
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    sget-object v0, Lahk;->a:Lahk;

    .line 23
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final dismiss$lambda$0(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)Lahk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->onDismiss:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lor5;->e(Landroid/app/Activity;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final getDuration()J
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    new-instance v0, Lxy9;

    invoke-direct {v0, p0}, Lxy9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;)V

    invoke-direct {p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->dismiss(Lgr7;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lor5;->c(Landroid/app/Activity;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v3, v2}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->n:I

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Lzn3;->a(IF)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isShowingAnimated:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->windowAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->animations:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->f()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->backgroundAnimator(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getMarkdownPreviewView()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->animation(JZ)Landroid/animation/Animator;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-boolean v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow;->isShowingAnimated:Z

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
