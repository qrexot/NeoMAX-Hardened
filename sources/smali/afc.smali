.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Lz99;

    iput-object p2, p0, Lafc;->b:Lz99;

    iput-object p3, p0, Lafc;->c:Lz99;

    iput-object p4, p0, Lafc;->d:Lz99;

    iput-object p5, p0, Lafc;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lafc;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lafc;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lafc;)Loc0;
    .locals 0

    invoke-virtual {p0}, Lafc;->f()Loc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lafc;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lafc;->g()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lafc;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-virtual {p0}, Lafc;->h()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lafc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Loc0;
    .locals 1

    iget-object v0, p0, Lafc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final g()Lek3;
    .locals 1

    iget-object v0, p0, Lafc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final h()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lafc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final i()Lggg;
    .locals 1

    iget-object v0, p0, Lafc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggg;

    return-object v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lafc;->i()Lggg;

    move-result-object v0

    new-instance v3, Lafc$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lafc$a;-><init>(Lafc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
