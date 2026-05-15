.class public final Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxc$a;
    }
.end annotation


# instance fields
.field public final a:Lnf7;

.field public final b:Ldgj;

.field public final c:Lfu2;

.field public final d:La21;

.field public final e:Lu77;


# direct methods
.method public constructor <init>(Lnf7;Ldgj;Lfu2;La21;Lggg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->a:Lnf7;

    iput-object p2, p0, Lsxc;->b:Ldgj;

    iput-object p3, p0, Lsxc;->c:Lfu2;

    iput-object p4, p0, Lsxc;->d:La21;

    invoke-interface {p1}, Lnf7;->H()Lhki;

    move-result-object p1

    new-instance p2, Lsxc$c;

    invoke-direct {p2, p1}, Lsxc$c;-><init>(Lu77;)V

    invoke-static {p2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lsxc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lsxc$b;-><init>(Lkotlin/coroutines/Continuation;Lsxc;)V

    invoke-static {p1, p2}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    sget-object v0, Lcxh;->a:Lcxh$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcxh$a;->b(Lcxh$a;JJILjava/lang/Object;)Lcxh;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lj87;->h0(Lu77;Lbn4;Lcxh;I)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lsxc;->e:Lu77;

    return-void
.end method

.method public static final synthetic b(Lsxc;Ljava/util/Set;)Lu77;
    .locals 0

    invoke-virtual {p0, p1}, Lsxc;->c(Ljava/util/Set;)Lu77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lsxc;->e:Lu77;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)Lu77;
    .locals 9

    iget-object v0, p0, Lsxc;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "folders-counters"

    invoke-virtual {v0, v1, v2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v8

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsxc$a;

    sget-object v2, Lkn4;->b:Lkn4$a;

    invoke-virtual {v2}, Lkn4$a;->a()Lkn4;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lsxc$a;-><init>(Ljava/lang/String;Lkn4;)V

    invoke-static {v1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v3, Lhb7;

    iget-object v5, p0, Lsxc;->c:Lfu2;

    iget-object v6, p0, Lsxc;->a:Lnf7;

    iget-object v7, p0, Lsxc;->d:La21;

    invoke-direct/range {v3 .. v8}, Lhb7;-><init>(Ljava/lang/String;Lfu2;Lnf7;La21;Ltm4;)V

    invoke-virtual {v3}, Lhb7;->d()Lu77;

    move-result-object v1

    new-instance v2, Lsxc$e;

    invoke-direct {v2, v1, v4}, Lsxc$e;-><init>(Lu77;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lu77;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu77;

    new-instance v0, Lsxc$d;

    invoke-direct {v0, p1}, Lsxc$d;-><init>([Lu77;)V

    return-object v0
.end method
