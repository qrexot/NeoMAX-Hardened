.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh86$a;
    }
.end annotation


# instance fields
.field public final a:Ld86;

.field public final b:Landroid/content/Context;

.field public final c:Lum4;

.field public final d:Ljava/lang/String;

.field public final e:Ltub;

.field public final f:Lu77;

.field public final g:Lz99;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld86;Landroid/content/Context;Lum4;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->a:Ld86;

    iput-object p2, p0, Lh86;->b:Landroid/content/Context;

    iput-object p3, p0, Lh86;->c:Lum4;

    const-class p1, Lh86;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh86;->d:Ljava/lang/String;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, v0, p2}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lh86;->e:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    iput-object p1, p0, Lh86;->f:Lu77;

    new-instance p1, Lg86;

    invoke-direct {p1, p0, p4}, Lg86;-><init>(Lh86;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lh86;->g:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lh86;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic c(Lh86;Lz99;)Lbn4;
    .locals 0

    invoke-static {p0, p1}, Lh86;->o(Lh86;Lz99;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh86;ILjava/lang/Integer;)Lwz8;
    .locals 0

    invoke-static {p0, p1, p2}, Lh86;->m(Lh86;ILjava/lang/Integer;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-static {p0, p1}, Lh86;->n(Lir7;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh86;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh86;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lh86;)Ld86;
    .locals 0

    iget-object p0, p0, Lh86;->a:Ld86;

    return-object p0
.end method

.method public static final synthetic h(Lh86;)Ltub;
    .locals 0

    iget-object p0, p0, Lh86;->e:Ltub;

    return-object p0
.end method

.method public static final m(Lh86;ILjava/lang/Integer;)Lwz8;
    .locals 6

    invoke-virtual {p0}, Lh86;->i()Lbn4;

    move-result-object v0

    new-instance v3, Lh86$b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lh86$b;-><init>(ILh86;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz8;

    return-object p0
.end method

.method public static final o(Lh86;Lz99;)Lbn4;
    .locals 2

    iget-object p0, p0, Lh86;->c:Lum4;

    sget-object v0, Lh86$c;->w:Lh86$c;

    invoke-static {p0, v0}, Lvm4;->a(Lum4;Lir7;)Lum4;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {p1, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lh86;->f:Lu77;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh86;->k(Landroid/view/View;)V

    return-void
.end method

.method public final i()Lbn4;
    .locals 1

    iget-object v0, p0, Lh86;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    instance-of v3, p2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p2, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    const-class v3, Lmei;

    invoke-interface {p2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lmei;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v2

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object v0, v2, v1

    invoke-interface {v0}, Lmei;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lp76;

    if-eqz v0, :cond_0

    check-cast p1, Lp76;

    invoke-interface {p1}, Lp76;->invalidateEmoji()V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    instance-of v4, v3, Lp76;

    if-eqz v4, :cond_2

    check-cast v3, Lp76;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lh86;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lp76;->invalidateEmoji()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh86;->k(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh86;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lh86;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Le86;

    invoke-direct {v2, p0, p1}, Le86;-><init>(Lh86;I)V

    new-instance p1, Lf86;

    invoke-direct {p1, v2}, Lf86;-><init>(Lir7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
