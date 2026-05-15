.class public final Ln5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La21;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;La21;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ln5g;->a:La21;

    iput-object p1, p0, Ln5g;->b:Lz99;

    iput-object p2, p0, Ln5g;->c:Lz99;

    iput-object p3, p0, Ln5g;->d:Lz99;

    iput-object p4, p0, Ln5g;->e:Lz99;

    iput-object p6, p0, Ln5g;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Ln5g;)Lus2;
    .locals 0

    invoke-virtual {p0}, Ln5g;->c()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln5g;)Lztf;
    .locals 0

    invoke-virtual {p0}, Ln5g;->f()Lztf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln5g;JZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln5g;->h(JZZ)V

    return-void
.end method


# virtual methods
.method public final c()Lus2;
    .locals 1

    iget-object v0, p0, Ln5g;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final d()Lndc;
    .locals 1

    iget-object v0, p0, Ln5g;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndc;

    return-object v0
.end method

.method public final e()Lngc;
    .locals 1

    iget-object v0, p0, Ln5g;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final f()Lztf;
    .locals 1

    iget-object v0, p0, Ln5g;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public final g()Lypk;
    .locals 1

    iget-object v0, p0, Ln5g;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final h(JZZ)V
    .locals 1

    invoke-virtual {p0}, Ln5g;->c()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lus2;->h3(JZZ)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln5g;->d()Lndc;

    move-result-object p2

    invoke-virtual {p0}, Ln5g;->e()Lngc;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lndc;->c(Loo2;Lngc;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    invoke-virtual {p0}, Ln5g;->g()Lypk;

    move-result-object v0

    new-instance v1, Ln5g$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Ln5g$a;-><init>(Ln5g;JJLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
