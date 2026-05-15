.class public Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final a:Lui;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lomb;

.field public final e:Lz7e;

.field public final f:Lpn4;

.field public final g:La6j;

.field public final h:La6j;

.field public final i:La6j;

.field public final j:La6j;

.field public final k:La6j;

.field public final l:La6j;

.field public final m:La6j;

.field public final n:La6j;


# direct methods
.method public constructor <init>(Lui;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lomb;Lz7e;Lpn4;La6j;La6j;La6j;La6j;La6j;La6j;La6j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg6j;->b:La6j;

    iput-object v0, p0, Ld65;->n:La6j;

    iput-object p1, p0, Ld65;->a:Lui;

    iput-object p2, p0, Ld65;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld65;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ld65;->d:Lomb;

    iput-object p5, p0, Ld65;->e:Lz7e;

    iput-object p6, p0, Ld65;->f:Lpn4;

    iput-object p7, p0, Ld65;->g:La6j;

    iput-object p8, p0, Ld65;->h:La6j;

    iput-object p9, p0, Ld65;->i:La6j;

    iput-object p10, p0, Ld65;->j:La6j;

    iput-object p12, p0, Ld65;->l:La6j;

    iput-object p11, p0, Ld65;->k:La6j;

    iput-object p13, p0, Ld65;->m:La6j;

    return-void
.end method


# virtual methods
.method public a(Lnl3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Ld65;->b(Lnl3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lll3;

    invoke-virtual {p1}, Lll3;->w1()Lij;

    move-result-object v0

    invoke-virtual {p1}, Lll3;->x1()Loj;

    move-result-object p1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lij;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ld65;->e(Loj;Landroid/graphics/Bitmap$Config;Lrh8;)Lzj;

    move-result-object p1

    iget-object v0, p0, Ld65;->n:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lzj;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lzj;)V

    return-object v0
.end method

.method public b(Lnl3;)Z
    .locals 0

    instance-of p1, p1, Lll3;

    return p1
.end method

.method public final c(Loj;)Lqi;
    .locals 4

    invoke-virtual {p1}, Loj;->d()Lij;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lij;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lij;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ld65;->a:Lui;

    invoke-interface {v0, p1, v1}, Lui;->a(Loj;Landroid/graphics/Rect;)Lqi;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loj;)Lhj;
    .locals 3

    new-instance v0, Lhj;

    new-instance v1, Ljk;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, Ld65;->i:La6j;

    invoke-interface {v2}, La6j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Ljk;-><init>(IZ)V

    iget-object p1, p0, Ld65;->f:Lpn4;

    invoke-direct {v0, v1, p1}, Lhj;-><init>(Lu41;Lpn4;)V

    return-object v0
.end method

.method public final e(Loj;Landroid/graphics/Bitmap$Config;Lrh8;)Lzj;
    .locals 9

    invoke-virtual {p0, p1}, Ld65;->c(Loj;)Lqi;

    move-result-object p3

    new-instance v2, Lri;

    invoke-direct {v2, p3}, Lri;-><init>(Lqi;)V

    invoke-virtual {p0, p1}, Ld65;->f(Loj;)Lqs0;

    move-result-object v6

    new-instance v3, Lsi;

    iget-object v0, p0, Ld65;->j:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v6, p3, v0}, Lsi;-><init>(Lqs0;Lqi;Z)V

    iget-object p3, p0, Ld65;->h:La6j;

    invoke-interface {p3}, La6j;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    new-instance v0, Lt57;

    invoke-direct {v0, p3}, Lt57;-><init>(I)V

    invoke-virtual {p0, v3, p2}, Ld65;->g(Lts0;Landroid/graphics/Bitmap$Config;)Lss0;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    iget-object p2, p0, Ld65;->j:La6j;

    invoke-interface {p2}, La6j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lvm7;

    invoke-virtual {p1}, Loj;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltm7;

    iget-object p1, p0, Ld65;->e:Lz7e;

    iget-object p2, p0, Ld65;->l:La6j;

    invoke-interface {p2}, La6j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Ld65;->m:La6j;

    invoke-interface {p3}, La6j;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v4, p1, p2, p3}, Ltm7;-><init>(Lz7e;II)V

    iget-object p1, p0, Ld65;->k:La6j;

    invoke-interface {p1}, La6j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvm7;-><init>(Ljava/lang/String;Lsk;Lts0;Ltm7;Z)V

    :cond_1
    new-instance p1, Lhs0;

    iget-object v1, p0, Ld65;->e:Lz7e;

    iget-object p2, p0, Ld65;->j:La6j;

    invoke-interface {p2}, La6j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lhs0;-><init>(Lz7e;Lqs0;Lsk;Lts0;ZLrs0;Lss0;Lkhg;)V

    iget-object p1, p0, Ld65;->d:Lomb;

    iget-object p2, p0, Ld65;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1, p2}, Lbk;->t(Lzj;Lomb;Ljava/util/concurrent/ScheduledExecutorService;)Lak;

    move-result-object p1

    return-object p1
.end method

.method public final f(Loj;)Lqs0;
    .locals 2

    iget-object v0, p0, Ld65;->g:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Lx8c;

    invoke-direct {p1}, Lx8c;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lt69;

    invoke-direct {p1}, Lt69;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lwo7;

    invoke-virtual {p0, p1}, Ld65;->d(Loj;)Lhj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwo7;-><init>(Lhj;Z)V

    return-object v0

    :cond_2
    new-instance v0, Lwo7;

    invoke-virtual {p0, p1}, Ld65;->d(Loj;)Lhj;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lwo7;-><init>(Lhj;Z)V

    return-object v0
.end method

.method public final g(Lts0;Landroid/graphics/Bitmap$Config;)Lss0;
    .locals 3

    new-instance v0, Le65;

    iget-object v1, p0, Ld65;->e:Lz7e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, Ld65;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Le65;-><init>(Lz7e;Lts0;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
