.class public final Lqm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;


# instance fields
.field public final a:Lum4;

.field public b:Llm7$a;

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lzi9;

.field public l:Lb5g;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqm7;->a:Lum4;

    sget-object p4, Llm7$a;->d:Llm7$a$a;

    invoke-virtual {p4}, Llm7$a$a;->a()Llm7$a;

    move-result-object p4

    iput-object p4, p0, Lqm7;->b:Llm7$a;

    const-class p4, Lqm7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqm7;->c:Ljava/lang/String;

    iput-object p2, p0, Lqm7;->d:Lz99;

    iput-object p3, p0, Lqm7;->e:Lz99;

    iput-object p1, p0, Lqm7;->f:Lz99;

    new-instance p1, Lpm7;

    invoke-direct {p1, p0}, Lpm7;-><init>(Lqm7;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lqm7;->g:Lz99;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lqm7;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lqm7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lqm7;->j:[I

    return-void
.end method

.method public static synthetic d(Lqm7;)Lci8;
    .locals 0

    invoke-static {p0}, Lqm7;->j(Lqm7;)Lci8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lqm7;)Lci8;
    .locals 1

    new-instance v0, Lii8;

    invoke-virtual {p0}, Lqm7;->g()Lei8;

    move-result-object p0

    invoke-direct {v0, p0}, Lii8;-><init>(Lfi8;)V

    invoke-virtual {v0}, Lii8;->k()Lci8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 10

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lqm7;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {v0}, Lvwk;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqm7;->k:Lzi9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzi9;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lqm7;->l:Lb5g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb5g;->a()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lqm7;->c:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljm9;->ERROR:Ljm9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Lvwk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqm7;->k:Lzi9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lzi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lqm7;->l:Lb5g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lb5g;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public c(Llm7$a;)V
    .locals 8

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Llm7$a;->f()Lvwk;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Llm7$a;->e()I

    move-result v0

    invoke-virtual {p1}, Llm7$a;->d()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lqm7;->b:Llm7$a;

    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Llm7$a;->f()Lvwk;

    move-result-object v0

    iget-object v1, p0, Lqm7;->j:[I

    invoke-virtual {p0, v0, v1}, Lqm7;->f(Lvwk;[I)V

    iget-object v0, p0, Lqm7;->j:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Llm7$a;->c(Llm7$a;Lvwk;IIILjava/lang/Object;)Llm7$a;

    move-result-object p1

    iput-object p1, p0, Lqm7;->b:Llm7$a;

    :goto_1
    invoke-virtual {v2}, Llm7$a;->f()Lvwk;

    move-result-object p1

    invoke-interface {p1}, Lvwk;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqm7;->k:Lzi9;

    if-nez p1, :cond_3

    new-instance p1, Lzi9;

    invoke-virtual {p0}, Lqm7;->e()Ldgj;

    move-result-object v0

    invoke-virtual {p0}, Lqm7;->i()Lkud;

    move-result-object v1

    iget-object v2, p0, Lqm7;->a:Lum4;

    invoke-direct {p1, v0, v1, v2}, Lzi9;-><init>(Ldgj;Lkud;Lum4;)V

    iput-object p1, p0, Lqm7;->k:Lzi9;

    :cond_3
    iget-object p1, p0, Lqm7;->k:Lzi9;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzi9;->r(Llm7$a;)V

    return-void

    :cond_4
    iget-object p1, p0, Lqm7;->l:Lb5g;

    if-nez p1, :cond_5

    new-instance p1, Lb5g;

    invoke-virtual {p0}, Lqm7;->h()Lci8;

    move-result-object v0

    invoke-direct {p1, v0}, Lb5g;-><init>(Lci8;)V

    iput-object p1, p0, Lqm7;->l:Lb5g;

    :cond_5
    iget-object p1, p0, Lqm7;->l:Lb5g;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5g;->h(Llm7$a;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-class p1, Lqm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Ldgj;
    .locals 1

    iget-object v0, p0, Lqm7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final f(Lvwk;[I)V
    .locals 2

    invoke-interface {p1}, Lvwk;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lvwk;->getHeight()I

    move-result p1

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    iget v1, p0, Lqm7;->h:I

    invoke-static {v1, v1, v0, p1, p2}, Lbal;->a(IIII[I)[I

    return-void

    :cond_1
    iget v1, p0, Lqm7;->i:I

    invoke-static {v1, v1, v0, p1, p2}, Lbal;->a(IIII[I)[I

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lqm7;->h:I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    sget-object p1, Lahk;->a:Lahk;

    return-void
.end method

.method public final g()Lei8;
    .locals 1

    iget-object v0, p0, Lqm7;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei8;

    return-object v0
.end method

.method public getData()Llm7$a;
    .locals 1

    iget-object v0, p0, Lqm7;->b:Llm7$a;

    return-object v0
.end method

.method public final h()Lci8;
    .locals 1

    iget-object v0, p0, Lqm7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci8;

    return-object v0
.end method

.method public final i()Lkud;
    .locals 1

    iget-object v0, p0, Lqm7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    return-object v0
.end method

.method public prepare()V
    .locals 9

    invoke-virtual {p0}, Lqm7;->getData()Llm7$a;

    move-result-object v0

    invoke-virtual {v0}, Llm7$a;->f()Lvwk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lqm7;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqm7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqm7;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lvwk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqm7;->k:Lzi9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzi9;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lqm7;->l:Lb5g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb5g;->prepare()V

    :cond_3
    return-void
.end method
