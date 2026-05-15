.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7c;->a:Lz99;

    iput-object p2, p0, Ly7c;->b:Lz99;

    iput-object p3, p0, Ly7c;->c:Lz99;

    iput-object p4, p0, Ly7c;->d:Lz99;

    iput-object p6, p0, Ly7c;->e:Lz99;

    iput-object p7, p0, Ly7c;->f:Lz99;

    iput-object p8, p0, Ly7c;->g:Lz99;

    iput-object p9, p0, Ly7c;->h:Lz99;

    new-instance p1, Lx7c;

    invoke-direct {p1, p5}, Lx7c;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ly7c;->i:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;)Lqjh;
    .locals 0

    invoke-static {p0}, Ly7c;->k(Lz99;)Lqjh;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz99;)Lqjh;
    .locals 1

    new-instance v0, Lqjh;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjj;

    invoke-direct {v0, p0}, Lqjh;-><init>(Lgjj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lk7c;
    .locals 1

    iget-object v0, p0, Ly7c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/api/f$c;
    .locals 1

    iget-object v0, p0, Ly7c;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f$c;

    return-object v0
.end method

.method public create()Lagh;
    .locals 10

    new-instance v0, Lru/ok/tamtam/api/c;

    invoke-virtual {p0}, Ly7c;->b()Lk7c;

    move-result-object v1

    invoke-virtual {p0}, Ly7c;->j()Lqjh;

    move-result-object v2

    invoke-virtual {p0}, Ly7c;->f()Lru/ok/tamtam/api/f$b;

    move-result-object v3

    invoke-virtual {p0}, Ly7c;->i()Lrbc;

    move-result-object v4

    invoke-virtual {p0}, Ly7c;->d()Ly04;

    move-result-object v5

    invoke-virtual {p0}, Ly7c;->g()Lcm9;

    move-result-object v6

    invoke-virtual {p0}, Ly7c;->c()Lru/ok/tamtam/api/f$c;

    move-result-object v7

    invoke-virtual {p0}, Ly7c;->h()Lb4c;

    move-result-object v8

    invoke-virtual {p0}, Ly7c;->e()Lzw6;

    move-result-object v9

    invoke-interface {v9}, Lzw6;->X1()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/api/c;-><init>(Lk7c;Lpjh;Lru/ok/tamtam/api/f$b;Lrbc;Ly04;Lcm9;Lru/ok/tamtam/api/f$c;Lb4c;Z)V

    return-object v0
.end method

.method public final d()Ly04;
    .locals 1

    iget-object v0, p0, Ly7c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly04;

    return-object v0
.end method

.method public final e()Lzw6;
    .locals 1

    iget-object v0, p0, Ly7c;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/api/f$b;
    .locals 1

    iget-object v0, p0, Ly7c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/api/f$b;

    return-object v0
.end method

.method public final g()Lcm9;
    .locals 1

    iget-object v0, p0, Ly7c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm9;

    return-object v0
.end method

.method public final h()Lb4c;
    .locals 1

    iget-object v0, p0, Ly7c;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4c;

    return-object v0
.end method

.method public final i()Lrbc;
    .locals 1

    iget-object v0, p0, Ly7c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    return-object v0
.end method

.method public final j()Lqjh;
    .locals 1

    iget-object v0, p0, Ly7c;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    return-object v0
.end method
