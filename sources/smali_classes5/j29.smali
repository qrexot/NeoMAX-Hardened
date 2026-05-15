.class public final Lj29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj29$b;
    }
.end annotation


# static fields
.field public static final h:Lj29$b;


# instance fields
.field public final a:Lbn4;

.field public final b:Ldgj;

.field public final c:Ljava/util/List;

.field public final d:Liml;

.field public final e:Ljava/util/List;

.field public final f:Lz99;

.field public final g:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj29$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj29$b;-><init>(Lv65;)V

    sput-object v0, Lj29;->h:Lj29$b;

    return-void
.end method

.method public constructor <init>(Lbn4;Ldgj;Ljava/util/List;Liml;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj29;->a:Lbn4;

    iput-object p2, p0, Lj29;->b:Ldgj;

    iput-object p3, p0, Lj29;->c:Ljava/util/List;

    iput-object p4, p0, Lj29;->d:Liml;

    invoke-static {p3, p4}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj29;->e:Ljava/util/List;

    iput-object p5, p0, Lj29;->f:Lz99;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p2, p4}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p2

    iput-object p2, p0, Lj29;->g:Lyl2;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm29;

    invoke-interface {p3}, Lm29;->b()Lyl2;

    move-result-object p3

    invoke-static {p3}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj87;->U(Ljava/lang/Iterable;)Lu77;

    move-result-object p1

    new-instance p2, Lj29$a;

    invoke-direct {p2, p0, p4}, Lj29$a;-><init>(Lj29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lj29;->b:Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lj29;->a:Lbn4;

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic f(Lj29;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj29;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lj29;)Liml;
    .locals 0

    iget-object p0, p0, Lj29;->d:Liml;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lxuf;
    .locals 1

    invoke-virtual {p0}, Lj29;->h()Lyl2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkgl;)V
    .locals 2

    iget-object v0, p0, Lj29;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm29;

    invoke-interface {v1, p1}, Lm29;->a(Lkgl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lj29;->a:Lbn4;

    new-instance v3, Lj29$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj29$d;-><init>(Lj29;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lj29;->a:Lbn4;

    iget-object v1, p0, Lj29;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v2, Lj29$c;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lj29$c;-><init>(Lj29;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public e(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj29;->i()Ln29;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ln29;->a()Lcbh;

    sget-object v2, Lpll;->Companion:Lpll$b;

    invoke-virtual {v2}, Lpll$b;->serializer()Ln69;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-virtual {v0, v2, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "json parse error"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lpll;

    if-nez p1, :cond_0

    const-class p1, Lj29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in resolveShare cuz of this.json"

    const/4 p3, 0x4

    invoke-static {p1, p2, v1, p3, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance v1, Lnll;

    invoke-direct {v1, p2, p3, p4}, Lnll;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lj29;->h()Lyl2;

    move-result-object p2

    new-instance p3, Le29;

    invoke-direct {p3, p1, v1}, Le29;-><init>(Lpll;Lnll;)V

    invoke-interface {p2, p3, p5}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h()Lyl2;
    .locals 1

    iget-object v0, p0, Lj29;->g:Lyl2;

    return-object v0
.end method

.method public final i()Ln29;
    .locals 1

    iget-object v0, p0, Lj29;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln29;

    return-object v0
.end method
