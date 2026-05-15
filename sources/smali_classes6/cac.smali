.class public final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcac$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lcac$a;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laac;

    invoke-direct {v0, p1, p3}, Laac;-><init>(Lz99;Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcac;->a:Lz99;

    new-instance p1, Lbac;

    invoke-direct {p1, p0, p2}, Lbac;-><init>(Lcac;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcac;->b:Lz99;

    invoke-virtual {p0}, Lcac;->h()Lcac$a;

    move-result-object p1

    iput-object p1, p0, Lcac;->c:Lcac$a;

    return-void
.end method

.method public static synthetic a(Lz99;Lz99;)Lbn4;
    .locals 0

    invoke-static {p0, p1}, Lcac;->i(Lz99;Lz99;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcac;Lz99;)Lcac$a$a;
    .locals 0

    invoke-static {p0, p1}, Lcac;->k(Lcac;Lz99;)Lcac$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lz99;Lz99;)Lbn4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn4;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "non-contacts"

    invoke-virtual {p1, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-static {p0, p1}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcac;Lz99;)Lcac$a$a;
    .locals 1

    new-instance v0, Lcac$a$a;

    invoke-virtual {p0}, Lcac;->g()Lbn4;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcac$a$a;-><init>(Lbn4;Lz99;)V

    return-object v0
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, Lcac;->h()Lcac$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcac$a;->a(J)V

    return-void
.end method

.method public final d(Lwr9;)V
    .locals 1

    invoke-virtual {p0}, Lcac;->h()Lcac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcac$a;->b(Lwr9;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcac;->h()Lcac$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcac$a;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcac;->h()Lcac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcac$a;->d()V

    return-void
.end method

.method public final g()Lbn4;
    .locals 1

    iget-object v0, p0, Lcac;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method public final h()Lcac$a;
    .locals 1

    iget-object v0, p0, Lcac;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac$a;

    return-object v0
.end method

.method public final j(Lwr7;)V
    .locals 1

    iget-object v0, p0, Lcac;->c:Lcac$a;

    invoke-virtual {v0, p1}, Lcac$a;->m(Lwr7;)V

    return-void
.end method
