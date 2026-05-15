.class public final Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$a;,
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;,
        Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002Z[B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0010R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR$\u0010X\u001a\u00020I2\u0006\u0010S\u001a\u00020I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lfsj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "enabled",
        "Lahk;",
        "setTextFormattingEnabled",
        "(Z)V",
        "setSendingAsScheduledEnabled",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "applyTheme",
        "()V",
        "Landroid/graphics/Rect;",
        "sendButtonRect",
        "setSendButtonRect",
        "(Landroid/graphics/Rect;)V",
        "count",
        "setAttachmentsCount",
        "(I)V",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;",
        "listener",
        "setListener",
        "(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;)V",
        "",
        "duration",
        "showing",
        "Landroid/animation/Animator;",
        "animation",
        "(JZ)Landroid/animation/Animator;",
        "Landroidx/constraintlayout/widget/Guideline;",
        "sendButtonGuideline",
        "Landroidx/constraintlayout/widget/Guideline;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "bubbleTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "sendButton",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "sendAsScheduledButton",
        "Lru/ok/utils/widgets/BadgeCountView;",
        "badgeCountView",
        "Lru/ok/utils/widgets/BadgeCountView;",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;",
        "menuContainer",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;",
        "onMarkdownApplyListener",
        "Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;",
        "getOnMarkdownApplyListener",
        "()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;",
        "setOnMarkdownApplyListener",
        "(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;)V",
        "sendByItemClick",
        "Z",
        "getSendByItemClick",
        "()Z",
        "setSendByItemClick",
        "",
        "originalMessage",
        "Ljava/lang/CharSequence;",
        "",
        "offsetForTranslationX",
        "F",
        "Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "getQuoteSpanParam",
        "()Lru/ok/tamtam/markdown/QuoteSpan$b;",
        "quoteSpanParam",
        "value",
        "getMessage",
        "()Ljava/lang/CharSequence;",
        "setMessage",
        "(Ljava/lang/CharSequence;)V",
        "message",
        "Companion",
        "b",
        "a",
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
.field private static final Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final badgeCountView:Lru/ok/utils/widgets/BadgeCountView;

.field private final bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

.field private final menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

.field private final offsetForTranslationX:F

.field private onMarkdownApplyListener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;

.field private originalMessage:Ljava/lang/CharSequence;

.field private final sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final sendButtonGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private sendByItemClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->Companion:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$a;

    const-class v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p2, Lmif;->view_markdown_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lzhf;->markdown_preview_send_button_guideline:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButtonGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    sget p1, Lzhf;->markdown_message_bubble_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    sget p1, Lzhf;->markdown_preview_send_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    sget p1, Lzhf;->markdown_preview_send_as_scheduled_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    sget p2, Lzhf;->markdown_badge_count_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/utils/widgets/BadgeCountView;

    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->badgeCountView:Lru/ok/utils/widgets/BadgeCountView;

    .line 11
    sget p2, Lzhf;->markdown_menu_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iput-object p2, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    .line 12
    invoke-static {v0}, Ldjg;->g(Landroid/view/View;)Z

    move-result p3

    const/high16 p4, 0x43340000    # 180.0f

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v0, p4}, Landroid/view/View;->setRotation(F)V

    .line 14
    :cond_0
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p3

    const-wide v3, 0x4024428f5c28f5c3L    # 10.13

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide v3, 0x402219999999999aL    # 9.05

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lm0a;->c(D)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide v4, 0x4020e66666666666L    # 8.45

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lm0a;->c(D)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide v5, 0x402223d70a3d70a4L    # 9.07

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lm0a;->c(D)I

    move-result v3

    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    new-instance v3, Lzy9;

    invoke-direct {v3, p0}, Lzy9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Ldjg;->g(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 19
    :cond_1
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p3

    const-wide v0, 0x401a99999999999aL    # 6.65

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lm0a;->c(D)I

    move-result p3

    const/16 p4, 0x9

    int-to-float p4, p4

    .line 20
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    .line 21
    invoke-virtual {p1, p3, p4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v4, Laz9;

    invoke-direct {v4, p0}, Laz9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/high16 p1, -0x1000000

    const p3, 0x3f19999a    # 0.6f

    .line 23
    invoke-static {p1, p3}, Lzn3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->applyTheme()V

    .line 25
    new-instance v3, Lbz9;

    invoke-direct {v3, p0}, Lbz9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 26
    new-instance p1, Lcz9;

    invoke-direct {p1, p0}, Lcz9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance p1, Ldz9;

    invoke-direct {p1, p0}, Ldz9;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    invoke-virtual {p2, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->setListener(Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView$b;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    .line 30
    iput p1, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->offsetForTranslationX:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$2(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;->a()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final _init_$lambda$4(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Lru/ok/tamtam/markdown/ui/a;)V
    .locals 10

    sget-object v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    invoke-direct {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getQuoteSpanParam()Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lru/ok/tamtam/markdown/a;->t(Landroid/text/Spannable;Lru/ok/tamtam/markdown/QuoteSpan$b;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->v(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->x(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->r(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->z(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->n(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->h(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lru/ok/tamtam/markdown/a;->k(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->originalMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->onMarkdownApplyListener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;->a(Lru/ok/tamtam/markdown/ui/a;)V

    :cond_1
    iget-boolean p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendByItemClick:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;->b(Ljava/lang/CharSequence;Z)V

    :cond_2
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->_init_$lambda$2(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Lru/ok/tamtam/markdown/ui/a;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->_init_$lambda$4(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Lru/ok/tamtam/markdown/ui/a;)V

    return-void
.end method

.method public static c(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public static d(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->getMessage()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;->b(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->_init_$lambda$3(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getQuoteSpanParam()Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 6

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->x:Lru/ok/tamtam/markdown/QuoteSpan$b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le26;->LARGE:Le26;

    invoke-static {v2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llaf;->b(Lru/ok/tamtam/markdown/QuoteSpan$b$a;Landroid/content/Context;Lhki;Landroid/view/View;ILjava/lang/Object;)Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda$4$prep(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final animation(JZ)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->offsetForTranslationX:F

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    int-to-float v5, v5

    mul-float/2addr v4, v5

    new-instance v5, Lvj;

    const v7, 0x3e6147ae    # 0.22f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v5, v1}, Lvj;->d(Z)Lvj;

    move-result-object v5

    new-instance v7, Lvj;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v7, v1}, Lvj;->d(Z)Lvj;

    move-result-object v7

    iget-object v8, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5}, Lvj;->b()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v5}, Lvj;->a()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    aput v10, v12, v6

    sget-object v9, Landroid/view/ViewGroup;->SCALE_X:Landroid/util/Property;

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-virtual {v5}, Lvj;->b()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Lvj;->a()Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-array v15, v11, [F

    aput v12, v15, v13

    aput v14, v15, v6

    sget-object v12, Landroid/view/ViewGroup;->SCALE_Y:Landroid/util/Property;

    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    invoke-virtual {v7}, Lvj;->b()Ljava/lang/Number;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v7}, Lvj;->a()Ljava/lang/Number;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move/from16 v17, v6

    new-array v6, v11, [F

    aput v15, v6, v13

    aput v16, v6, v17

    sget-object v15, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v15, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v10, v14, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5}, Lvj;->b()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Lvj;->a()Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move/from16 v16, v13

    new-array v13, v11, [F

    aput v10, v13, v16

    aput v14, v13, v17

    invoke-static {v9, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {v5}, Lvj;->b()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Lvj;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-array v13, v11, [F

    aput v10, v13, v16

    aput v5, v13, v17

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {v7}, Lvj;->b()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v7}, Lvj;->a()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-array v12, v11, [F

    aput v10, v12, v16

    aput v7, v12, v17

    invoke-static {v15, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v9, v5, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lvj;

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v7, v1}, Lvj;->d(Z)Lvj;

    move-result-object v4

    new-instance v7, Lvj;

    invoke-direct {v7, v3, v2}, Lvj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v7, v1}, Lvj;->d(Z)Lvj;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lvj;->b()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Lvj;->a()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-array v8, v11, [F

    aput v7, v8, v16

    aput v4, v8, v17

    invoke-static {v15, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual {v2}, Lvj;->b()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lvj;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-array v8, v11, [F

    aput v7, v8, v16

    aput v2, v8, v17

    sget-object v2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v4, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget v4, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->offsetForTranslationX:F

    invoke-virtual {v3, v4, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->getShowHideAnimator(FZ)Landroid/animation/Animator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v7, p1

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v16

    aput-object v6, v4, v17

    aput-object v5, v4, v11

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$animation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$animation$lambda$0$$inlined$doOnEnd$1;-><init>(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public applyTheme()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->applyTheme()V

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->o()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lejj;->l(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->o()I

    move-result v2

    invoke-static {v3, v2}, Lejj;->l(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lejj;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->badgeCountView:Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {v1}, Lru/ok/utils/widgets/BadgeCountView;->applyTheme()V

    iget v2, v0, Lru/ok/tamtam/themes/g;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOnMarkdownApplyListener()Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->onMarkdownApplyListener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;

    return-object v0
.end method

.method public final getSendByItemClick()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendByItemClick:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 p3, 0x1

    if-gtz p2, :cond_0

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lm0a;->d(F)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    if-gez p4, :cond_1

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p4, 0x4

    invoke-virtual {v0, p2, p4}, Landroidx/constraintlayout/widget/b;->n(II)V

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lm0a;->d(F)I

    move-result v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2, p4}, Landroidx/constraintlayout/widget/b;->n(II)V

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p5, 0x3

    invoke-virtual {v0, p2, p5}, Landroidx/constraintlayout/widget/b;->n(II)V

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p2, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    iget-object v1, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/widget/b;->n(II)V

    iget-object p4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v0, p4, p5}, Landroidx/constraintlayout/widget/b;->n(II)V

    iget-object p4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setAttachmentsCount(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->badgeCountView:Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {v0, p1}, Lru/ok/utils/widgets/BadgeCountView;->setCount(I)V

    return-void
.end method

.method public final setListener(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->listener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView$b;

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->originalMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {p1}, Lwn2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->originalMessage:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->bubbleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnMarkdownApplyListener(Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->onMarkdownApplyListener:Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewPopupWindow$c;

    return-void
.end method

.method public final setSendButtonRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendButtonGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public final setSendByItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendByItemClick:Z

    return-void
.end method

.method public final setSendingAsScheduledEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->sendAsScheduledButton:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextFormattingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->setEnabled(Z)V

    iget-object v0, p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownPreviewView;->menuContainer:Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
