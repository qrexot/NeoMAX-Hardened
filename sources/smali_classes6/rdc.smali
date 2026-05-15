.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdc$a;
    }
.end annotation


# static fields
.field public static final c:Lrdc$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrdc$a;-><init>(Lv65;)V

    sput-object v0, Lrdc;->c:Lrdc$a;

    const-class v0, Lrdc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdc;->a:Lz99;

    iput-object p2, p0, Lrdc;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lz3b;
    .locals 1

    iget-object v0, p0, Lrdc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    return-object v0
.end method

.method public final b()Lg4b;
    .locals 1

    iget-object v0, p0, Lrdc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    return-object v0
.end method

.method public final c(Lqdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v2, Lrdc;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lqdc;->i()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReactionsChanged: #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqdc;->h()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3b;

    new-instance v2, Lx3b;

    invoke-virtual {p0}, Lrdc;->a()Lz3b;

    move-result-object v3

    invoke-virtual {v1}, Ls3b;->d()Lr3b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v3

    invoke-virtual {v1}, Ls3b;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lx3b;-><init>(Lvrf;I)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrdc;->b()Lg4b;

    move-result-object v1

    invoke-virtual {p1}, Lqdc;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lqdc;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lqdc;->j()I

    move-result v6

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lg4b;->j(JJILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final d(Lsdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v2, Lrdc;->d:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsdc;->h()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNotifYouReacted: #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrdc;->b()Lg4b;

    move-result-object v7

    invoke-virtual {p1}, Lsdc;->g()J

    move-result-wide v8

    invoke-virtual {p1}, Lsdc;->h()J

    move-result-wide v10

    invoke-virtual {p1}, Lsdc;->i()Lv3b;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-virtual/range {v7 .. v13}, Lg4b;->k(JJLv3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
