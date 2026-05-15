.class public final Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lbn4;


# direct methods
.method public constructor <init>(Ldgj;Lum4;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljq3;->a:Ljava/lang/String;

    iput-object p3, p0, Ljq3;->b:Lz99;

    iput-object p4, p0, Ljq3;->c:Lz99;

    iput-object p5, p0, Ljq3;->d:Lz99;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ljq3;->e:Lbn4;

    return-void
.end method

.method public static final synthetic a(Ljq3;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ljq3;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljq3;)Lek3;
    .locals 0

    invoke-virtual {p0}, Ljq3;->h()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljq3;)Ldq3;
    .locals 0

    invoke-virtual {p0}, Ljq3;->i()Ldq3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljq3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljq3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Ljq3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljq3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Ljq3;->e:Lbn4;

    new-instance v3, Ljq3$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljq3$a;-><init>(Ljq3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Ljq3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lek3;
    .locals 1

    iget-object v0, p0, Ljq3;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final i()Ldq3;
    .locals 1

    iget-object v0, p0, Ljq3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq3;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq3;

    new-instance v2, Liq3;

    invoke-virtual {v1}, Lcq3;->b()Llq3;

    move-result-object v3

    invoke-virtual {v3}, Llq3;->e()B

    move-result v3

    invoke-virtual {v1}, Lcq3;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Liq3;-><init>(BLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
