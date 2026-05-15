.class public final Ltfe;
.super Ldde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfe$a;
    }
.end annotation


# static fields
.field public static final y:Ltfe$a;


# instance fields
.field public final w:Lwr7;

.field public final x:Lrub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltfe$a;-><init>(Lv65;)V

    sput-object v0, Ltfe;->y:Ltfe$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwr7;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Ldde;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltfe;->w:Lwr7;

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object p1

    iput-object p1, p0, Ltfe;->x:Lrub;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setMinLines(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setShowLengthLimitWhileFocused(Z)V

    sget p2, Lu4d;->C9:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Ltfe;Loce$d;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltfe;->z(Ltfe;Loce$d;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ltfe;Loce$d;Ljava/lang/String;)Lahk;
    .locals 2

    iget-object p0, p0, Ltfe;->w:Lwr7;

    invoke-virtual {p1}, Loce$d;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Loce$d;

    invoke-virtual {p0, p1}, Ltfe;->y(Loce$d;)V

    return-void
.end method

.method public v()V
    .locals 15

    invoke-super {p0}, Lm7i;->v()V

    iget-object v0, p0, Ltfe;->x:Lrub;

    iget-object v1, v0, Lvqg;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lvqg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvqg;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v11, Lu4g;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Lu4g;->release()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltfe;->x:Lrub;

    invoke-virtual {v0}, Lrub;->m()V

    return-void
.end method

.method public final x(Ljava/lang/String;Lu4g;)V
    .locals 1

    iget-object v0, p0, Ltfe;->x:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4g;->release()V

    :cond_0
    iget-object v0, p0, Ltfe;->x:Lrub;

    invoke-virtual {v0, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Loce$d;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-virtual {p1}, Loce$d;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setMaxCount(I)V

    invoke-virtual {p1}, Loce$d;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Loce$d;->q()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setHint(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    new-instance v1, Lsfe;

    invoke-direct {v1, p0, p1}, Lsfe;-><init>(Ltfe;Loce$d;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doAfterTextChanged(Lir7;)Lu4g;

    move-result-object p1

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p0, v0, p1}, Ltfe;->x(Ljava/lang/String;Lu4g;)V

    return-void
.end method
