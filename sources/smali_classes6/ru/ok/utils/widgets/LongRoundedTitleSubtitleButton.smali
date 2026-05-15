.class public final Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lru/ok/tamtam/themes/TamThemeObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "title",
        "subtitle",
        "Lahk;",
        "setTexts",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setSubtitle",
        "Lru/ok/tamtam/themes/g;",
        "tamTheme",
        "onTamThemeChanged",
        "(Lru/ok/tamtam/themes/g;)V",
        "Ljava/lang/CharSequence;",
        "Landroid/text/style/TextAppearanceSpan;",
        "titleSpan",
        "Landroid/text/style/TextAppearanceSpan;",
        "subtitleSpan",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private subtitle:Ljava/lang/CharSequence;

.field private final subtitleSpan:Landroid/text/style/TextAppearanceSpan;

.field private title:Ljava/lang/CharSequence;

.field private final titleSpan:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lfnf;->UiUtils_TextAppearance_LongRoundedTitleSubtitleButton_Title:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->titleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 5
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lfnf;->UiUtils_TextAppearance_LongRoundedTitleSubtitleButton_Subtitle:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 6
    sget-object p3, Liof;->LongRoundedTitleSubtitleButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Liof;->LongRoundedTitleSubtitleButton_lrts_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget p3, Liof;->LongRoundedTitleSubtitleButton_lrts_subtitle:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->setTexts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    sget-object p2, Lahk;->a:Lahk;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x11

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    sget-object p2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic listenTamTheme()V
    .locals 0

    .line 1
    invoke-super {p0}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme()V

    return-void
.end method

.method public bridge synthetic listenTamTheme(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
    .locals 10

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lru/ok/tamtam/themes/h;->b(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIIIILjava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->setTexts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTexts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v4, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->titleSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v0, v4, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->title:Ljava/lang/CharSequence;

    iget-object p1, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitle:Ljava/lang/CharSequence;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v0, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitleSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v0, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitle:Ljava/lang/CharSequence;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p2, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitle:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;->setTexts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
