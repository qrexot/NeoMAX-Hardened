.class public final Lib7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib7;->f(Ljava/lang/String;Lwr9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lib7;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lwr9;

.field public final synthetic F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lib7;Ljava/lang/String;Lwr9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib7$a;->C:Lib7;

    iput-object p2, p0, Lib7$a;->D:Ljava/lang/String;

    iput-object p3, p0, Lib7$a;->E:Lwr9;

    iput-object p4, p0, Lib7$a;->F:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lib7$a;

    iget-object v1, p0, Lib7$a;->C:Lib7;

    iget-object v2, p0, Lib7$a;->D:Ljava/lang/String;

    iget-object v3, p0, Lib7$a;->E:Lwr9;

    iget-object v4, p0, Lib7$a;->F:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib7$a;-><init>(Lib7;Ljava/lang/String;Lwr9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib7$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lib7$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lib7$a;->A:Ljava/lang/Object;

    check-cast v1, Lvf7$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lib7$a;->C:Lib7;

    invoke-static {v2}, Lib7;->d(Lib7;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lib7$a;->D:Ljava/lang/String;

    iget-object v4, v0, Lib7$a;->E:Lwr9;

    iget-object v5, v0, Lib7$a;->F:Ljava/util/Set;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lzl9;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "*****"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Creating custom folder with title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and included="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filters:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v7

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v11, Lvf7$a;

    iget-object v2, v0, Lib7$a;->C:Lib7;

    invoke-static {v2}, Lib7;->c(Lib7;)Lnf7;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lnf7;->w0(Lnf7;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lib7$a;->D:Ljava/lang/String;

    iget-object v15, v0, Lib7$a;->E:Lwr9;

    iget-object v2, v0, Lib7$a;->F:Ljava/util/Set;

    const/16 v19, 0x54

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v20}, Lvf7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ILv65;)V

    iget-object v2, v0, Lib7$a;->C:Lib7;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lib7$a;->A:Ljava/lang/Object;

    iput v3, v0, Lib7$a;->B:I

    invoke-static {v2, v11, v0}, Lib7;->e(Lib7;Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib7$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib7$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lib7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
