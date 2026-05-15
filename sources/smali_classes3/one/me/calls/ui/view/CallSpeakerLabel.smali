.class public final Lone/me/calls/ui/view/CallSpeakerLabel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/animation/a$c;
.implements Ldt1;
.implements Lgw1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallSpeakerLabel$a;,
        Lone/me/calls/ui/view/CallSpeakerLabel$b;,
        Lone/me/calls/ui/view/CallSpeakerLabel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002|}B\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0019\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00105\u001a\u00020\u000b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u000201\u00a2\u0006\u0004\u0008F\u00108J\u0015\u0010I\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u000b2\u0008\u0010K\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u000201\u00a2\u0006\u0004\u0008N\u00108J\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u000201\u00a2\u0006\u0004\u0008P\u00108J\u0015\u0010R\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010jR\u0018\u0010E\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010kR\u0018\u0010N\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010kR\u0018\u0010l\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010uR\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010vR\u0014\u0010z\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006~"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallSpeakerLabel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lone/me/calls/ui/animation/a$c;",
        "Ldt1;",
        "Lgw1$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lahk;",
        "updateLabelStateVisibility",
        "()V",
        "",
        "name",
        "updateTextWithEllipsized",
        "(Ljava/lang/CharSequence;)V",
        "updateContentDescription",
        "Landroid/view/View;",
        "",
        "calculateMaxHorizontalSpacing",
        "(Landroid/view/View;)I",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Luqk;",
        "videoState",
        "onSpeakerChanged",
        "(Luqk;)V",
        "Lone/me/calls/ui/animation/a$b;",
        "state",
        "onTopHeightChanged",
        "(Lone/me/calls/ui/animation/a$b;)V",
        "Lone/me/calls/ui/animation/a$a;",
        "top",
        "bottom",
        "",
        "Landroid/animation/ValueAnimator;",
        "getControlsAnimatorSet",
        "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;",
        "",
        "Landroid/animation/Animator;",
        "out",
        "",
        "isOpen",
        "",
        "animationDuration",
        "getScreenScaleAnimatorSet",
        "(Ljava/util/List;ZJ)V",
        "doOnScreenScaleAnimationEnd",
        "(Z)V",
        "Lone/me/calls/ui/animation/a;",
        "mediator",
        "setControlsMediator",
        "(Lone/me/calls/ui/animation/a;)V",
        "Lgw1;",
        "callSpeakerMediator",
        "setCallSpeakerMediator",
        "(Lgw1;)V",
        "Ln6e;",
        "pipBoundariesController",
        "setPipBoundariesController",
        "(Ln6e;)V",
        "isPinned",
        "showPin",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "id",
        "setParticipantId",
        "(Lone/me/calls/api/model/participant/CallParticipantId;)V",
        "text",
        "setLabel",
        "talking",
        "isTalking",
        "isActive",
        "setActive",
        "Lvqk;",
        "showRotation",
        "(Lvqk;)V",
        "Lone/me/calls/ui/view/CallSpeakerLabel$b;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/view/CallSpeakerLabel$b;)V",
        "",
        "BG_RADIUS$delegate",
        "Lz99;",
        "getBG_RADIUS",
        "()[F",
        "BG_RADIUS",
        "Lzug;",
        "callScreen$delegate",
        "getCallScreen",
        "()Lzug;",
        "callScreen",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "nameLabel",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "actionButtonView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "pinView",
        "Lone/me/calls/ui/view/CallSpeakerLabel$b;",
        "Ljava/lang/Boolean;",
        "isActiveState",
        "labelText",
        "Ljava/lang/CharSequence;",
        "identificator",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "buttonState",
        "Lvqk;",
        "controlsMediator",
        "Lone/me/calls/ui/animation/a;",
        "Lgw1;",
        "Ln6e;",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundView",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundView",
        "Companion",
        "b",
        "a",
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
.field public static final Companion:Lone/me/calls/ui/view/CallSpeakerLabel$a;

.field private static final ICON_SIZE:I = 0x1a

.field private static final ICON_SPACE:I = 0x4

.field private static final LABEL_PADDING:I = 0x20

.field private static final TEXT_SPACE:I = 0x8


# instance fields
.field private final BG_RADIUS$delegate:Lz99;

.field private final actionButtonView:Landroidx/appcompat/widget/AppCompatImageView;

.field private buttonState:Lvqk;

.field private final callScreen$delegate:Lz99;

.field private callSpeakerMediator:Lgw1;

.field private controlsMediator:Lone/me/calls/ui/animation/a;

.field private identificator:Lone/me/calls/api/model/participant/CallParticipantId;

.field private isActiveState:Ljava/lang/Boolean;

.field private isPinned:Ljava/lang/Boolean;

.field private isTalking:Ljava/lang/Boolean;

.field private labelText:Ljava/lang/CharSequence;

.field private listener:Lone/me/calls/ui/view/CallSpeakerLabel$b;

.field private final nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

.field private final pinView:Landroidx/appcompat/widget/AppCompatImageView;

.field private pipBoundariesController:Ln6e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/CallSpeakerLabel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallSpeakerLabel$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/view/CallSpeakerLabel;->Companion:Lone/me/calls/ui/view/CallSpeakerLabel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/CallSpeakerLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ldw1;

    invoke-direct {p2}, Ldw1;-><init>()V

    .line 4
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->BG_RADIUS$delegate:Lz99;

    .line 6
    new-instance p2, Lew1;

    invoke-direct {p2, p1}, Lew1;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->callScreen$delegate:Lz99;

    .line 9
    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    .line 10
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x20

    int-to-float p2, p2

    .line 11
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v0, Lbff;->call_video_rotation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lxcf;->ic_rotation_view_16:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 17
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 18
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x8

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v4, p2}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v5

    invoke-virtual {v5}, Ldbd;->d()Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->getIcon()Lcad$p;

    move-result-object v5

    invoke-virtual {v5}, Lcad$p;->e()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iput-object p2, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->actionButtonView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget v5, Lbff;->call_pin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 24
    sget v5, Lxcf;->ic_pin_13:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v4, v6}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v5

    invoke-virtual {v5}, Ldbd;->d()Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->getIcon()Lcad$p;

    move-result-object v5

    invoke-virtual {v5}, Lcad$p;->e()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v9, Lfw1;

    invoke-direct {v9, p0}, Lfw1;-><init>(Lone/me/calls/ui/view/CallSpeakerLabel;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 31
    iput-object v6, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->pinView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    sget p1, Lbff;->call_user_full_name:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->n()Lppj;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 36
    invoke-virtual {v4, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, v3

    .line 39
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 40
    invoke-virtual {v0, v4, v7, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v0, v2}, Lfqj;->e(Landroid/widget/TextView;Z)V

    .line 43
    invoke-static {v0}, Lr9l;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    .line 44
    iput-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x1a

    int-to-float p1, p1

    .line 45
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 46
    invoke-virtual {p0, v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

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

    .line 48
    invoke-virtual {p0, p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-static {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->access$getLabelText$p(Lone/me/calls/ui/view/CallSpeakerLabel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallSpeakerLabel;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lone/me/calls/ui/view/CallSpeakerLabel$special$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/CallSpeakerLabel$special$$inlined$doOnLayout$1;-><init>(Lone/me/calls/ui/view/CallSpeakerLabel;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    :goto_0
    invoke-static {p0}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    .line 56
    new-instance v2, Lu24;

    invoke-direct {v2, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 57
    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    .line 58
    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->g(I)Lu24$a;

    .line 60
    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    .line 61
    invoke-virtual {v2}, Lu24;->k()V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 63
    new-instance v2, Lu24;

    invoke-direct {v2, p1, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 64
    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    .line 65
    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->n(I)Lu24$a;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 67
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->g(I)Lu24$a;

    move-result-object v1

    .line 70
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lu24$a;->b(I)V

    .line 72
    invoke-virtual {v2}, Lu24;->d()V

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 74
    new-instance v1, Lu24;

    invoke-direct {v1, p1, p2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 75
    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->q(I)Lu24$a;

    .line 76
    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->a(I)Lu24$a;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->n(I)Lu24$a;

    .line 78
    invoke-virtual {v1}, Lu24;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lu24;->f(I)Lu24$a;

    .line 79
    invoke-static {p1, p0}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/CallSpeakerLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final BG_RADIUS_delegate$lambda$0()[F
    .locals 2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/CallSpeakerLabel;->showRotation$lambda$0$0(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLabelText$p(Lone/me/calls/ui/view/CallSpeakerLabel;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->labelText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$updateTextWithEllipsized(Lone/me/calls/ui/view/CallSpeakerLabel;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/CallSpeakerLabel;->BG_RADIUS_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/ui/view/CallSpeakerLabel;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateLabelStateVisibility$lambda$0(Lone/me/calls/ui/view/CallSpeakerLabel;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final calculateMaxHorizontalSpacing(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static final callScreen_delegate$lambda$0(Landroid/content/Context;)Lzug;
    .locals 1

    sget-object v0, Lzug;->l:Lzug$a;

    invoke-virtual {v0, p0}, Lzug$a;->a(Landroid/content/Context;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lzug;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->callScreen_delegate$lambda$0(Landroid/content/Context;)Lzug;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->listener:Lone/me/calls/ui/view/CallSpeakerLabel$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/CallSpeakerLabel$b;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->showRotation$lambda$0$1(Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->BG_RADIUS$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCallScreen()Lzug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->callScreen$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    return-object v0
.end method

.method private static final showRotation$lambda$0$0(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lone/me/calls/ui/utils/ViewExtKt;->g(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/graphics/Point;->y:I

    iget-object p0, p1, Lone/me/calls/ui/view/CallSpeakerLabel;->listener:Lone/me/calls/ui/view/CallSpeakerLabel$b;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lone/me/calls/ui/view/CallSpeakerLabel;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p0, p1, p2}, Lone/me/calls/ui/view/CallSpeakerLabel$b;->h(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method private static final showRotation$lambda$0$1(Lone/me/calls/ui/view/CallSpeakerLabel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->listener:Lone/me/calls/ui/view/CallSpeakerLabel$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/CallSpeakerLabel$b;->i()V

    :cond_0
    return-void
.end method

.method private final updateContentDescription()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isTalking:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->labelText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpkf;->call_user_talking_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateLabelStateVisibility()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isActiveState:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lcw1;

    invoke-direct {v5, p0}, Lcw1;-><init>(Lone/me/calls/ui/view/CallSpeakerLabel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateLabelStateVisibility$lambda$0(Lone/me/calls/ui/view/CallSpeakerLabel;Z)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->pipBoundariesController:Ln6e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln6e;->g()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final updateTextWithEllipsized(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0}, Lone/me/calls/ui/view/CallSpeakerLabel;->calculateMaxHorizontalSpacing(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

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

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->getCallScreen()Lzug;

    move-result-object v2

    invoke-virtual {v2}, Lzug;->f()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0, v2}, Lone/me/calls/ui/utils/ViewExtKt;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->nameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateContentDescription()V

    return-void
.end method


# virtual methods
.method public doOnScreenScaleAnimationEnd(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/calls/ui/animation/AnimationUtilsKt;->q(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic doOnScreenScaleAnimationStart(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldt1;->doOnScreenScaleAnimationStart(Z)V

    return-void
.end method

.method public getControlsAnimatorSet(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/calls/ui/animation/a$a;",
            "Lone/me/calls/ui/animation/a$a;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$a;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {p0, v1}, Lone/me/calls/ui/utils/AnimationExtKt;->f(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isActiveState:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lone/me/calls/ui/animation/a$a;->f()Z

    move-result p1

    invoke-static {p0, p1}, Lone/me/calls/ui/utils/AnimationExtKt;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZJ)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {p0, p2}, Lone/me/calls/ui/animation/AnimationUtilsKt;->p(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/animation/AnimationUtilsKt;->e(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    invoke-super {p0}, Ldt1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0
.end method

.method public final isTalking(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isTalking:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in isTalking cuz of isTalking == talking"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isTalking:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateContentDescription()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->callSpeakerMediator:Lgw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgw1;->d(Lgw1$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/calls/ui/animation/a$c;->onBottomHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    return-void
.end method

.method public bridge synthetic onControlsAnimatorEnd()V
    .locals 0

    invoke-super {p0}, Lone/me/calls/ui/animation/a$c;->onControlsAnimatorEnd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->callSpeakerMediator:Lgw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lgw1;->e(Lgw1$a;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->labelText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSpeakerChanged(Luqk;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateLabelStateVisibility()V

    return-void
.end method

.method public onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/calls/ui/animation/a$c;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->f()I

    move-result p1

    mul-int/2addr p1, v0

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lone/me/calls/ui/animation/a$b;->e()I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isActiveState:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setActive cuz of isActiveState == isActive"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isActiveState:Ljava/lang/Boolean;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateLabelStateVisibility()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lgw1;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->callSpeakerMediator:Lgw1;

    return-void
.end method

.method public final setControlsMediator(Lone/me/calls/ui/animation/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->controlsMediator:Lone/me/calls/ui/animation/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/calls/ui/animation/a;->b()Lone/me/calls/ui/animation/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->onTopHeightChanged(Lone/me/calls/ui/animation/a$b;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->labelText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setLabel cuz of labelText == text"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->labelText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallSpeakerLabel;->updateTextWithEllipsized(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/CallSpeakerLabel$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->listener:Lone/me/calls/ui/view/CallSpeakerLabel$b;

    return-void
.end method

.method public final setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->identificator:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final setPipBoundariesController(Ln6e;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->pipBoundariesController:Ln6e;

    return-void
.end method

.method public final showPin(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isPinned:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->isPinned:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->pinView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showRotation(Lvqk;)V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->buttonState:Lvqk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const-class p1, Lone/me/calls/ui/view/CallSpeakerLabel;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in showRotation cuz of buttonState == state"

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->buttonState:Lvqk;

    iget-object v3, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->actionButtonView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lone/me/calls/ui/view/CallSpeakerLabel$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->actionButtonView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lvsc;->T0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzsc;->W3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lbw1;

    invoke-direct {v6, p0}, Lbw1;-><init>(Lone/me/calls/ui/view/CallSpeakerLabel;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallSpeakerLabel;->actionButtonView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lvsc;->F0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpkf;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Law1;

    invoke-direct {v6, v3, p0}, Law1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lone/me/calls/ui/view/CallSpeakerLabel;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldt1;->updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V

    return-void
.end method
