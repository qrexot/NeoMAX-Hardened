.class public final Lg89;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg89$a;,
        Lg89$b;
    }
.end annotation


# instance fields
.field public final G:Lone/me/sdk/stickers/lottie/a;

.field public final H:J

.field public final I:Lone/me/sdk/arch/store/ScopeId;

.field public final J:Z

.field public final K:Ljava/util/List;

.field public L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lone/me/sdk/stickers/lottie/a;JLone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Lg89;->G:Lone/me/sdk/stickers/lottie/a;

    iput-wide p3, p0, Lg89;->H:J

    iput-object p5, p0, Lg89;->I:Lone/me/sdk/arch/store/ScopeId;

    iput-boolean p6, p0, Lg89;->J:Z

    iput-object p7, p0, Lg89;->K:Ljava/util/List;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg89;->L:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lg89;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lg89;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    invoke-virtual {p1}, Ln89;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lg89;->L:Ljava/util/List;

    invoke-static {v0}, Lhn3;->s(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lg89;->s0(I)Lone/me/sdk/arch/Widget;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_2
    return-void
.end method

.method public final s0(I)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object v0, p0, Lg89;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    sget-object v0, Lg89$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, p0, Lg89;->I:Lone/me/sdk/arch/store/ScopeId;

    iget-boolean v1, p0, Lg89;->J:Z

    iget-object v2, p0, Lg89;->K:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    return-object p1

    :cond_2
    new-instance p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v0, p0, Lg89;->H:J

    iget-object v2, p0, Lg89;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v0, v1, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    iget-object v0, p0, Lg89;->G:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J3(Lone/me/sdk/stickers/lottie/a;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lg89;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg89;->L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Lg89$a;

    iget-object v1, p0, Lg89;->L:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lg89$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iput-object p1, p0, Lg89;->L:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
