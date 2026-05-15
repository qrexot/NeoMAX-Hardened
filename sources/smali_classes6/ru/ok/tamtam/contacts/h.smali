.class public final Lru/ok/tamtam/contacts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/h$a;
    }
.end annotation


# static fields
.field public static final e:Lru/ok/tamtam/contacts/h$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/contacts/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/contacts/h$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/contacts/h;->e:Lru/ok/tamtam/contacts/h$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/h;->a:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/contacts/h;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/contacts/h;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/contacts/h;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/h;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/h;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/h;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final d()Lce4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/h;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    return-object v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lru/ok/tamtam/contacts/h$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lru/ok/tamtam/contacts/h$b;

    iget v6, v5, Lru/ok/tamtam/contacts/h$b;->E:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/ok/tamtam/contacts/h$b;->E:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lru/ok/tamtam/contacts/h$b;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lru/ok/tamtam/contacts/h$b;-><init>(Lru/ok/tamtam/contacts/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lru/ok/tamtam/contacts/h$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v5, Lru/ok/tamtam/contacts/h$b;->E:I

    const-class v9, Lru/ok/tamtam/contacts/h;

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v10, :cond_2

    iget-wide v0, v5, Lru/ok/tamtam/contacts/h$b;->z:J

    iget-object v2, v5, Lru/ok/tamtam/contacts/h$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lru/ok/tamtam/contacts/h$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_1
    move-wide v11, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lzl9;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "***** *****"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rename, id = "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " => "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->c()Lru/ok/tamtam/contacts/k;

    move-result-object v4

    iput-object v2, v5, Lru/ok/tamtam/contacts/h$b;->A:Ljava/lang/Object;

    iput-object v3, v5, Lru/ok/tamtam/contacts/h$b;->B:Ljava/lang/Object;

    iput-wide v0, v5, Lru/ok/tamtam/contacts/h$b;->z:J

    iput v10, v5, Lru/ok/tamtam/contacts/h$b;->E:I

    invoke-interface {v4, v0, v1, v5}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    return-object v7

    :goto_3
    check-cast v4, Lru/ok/tamtam/contacts/a;

    const/4 v0, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of contactSync is null"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/d$b;

    sget-object v5, Lru/ok/tamtam/contacts/h;->e:Lru/ok/tamtam/contacts/h$a;

    invoke-virtual {v5, v4, v2, v3}, Lru/ok/tamtam/contacts/h$a;->a(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Ljava/lang/String;)Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->c()Lru/ok/tamtam/contacts/k;

    move-result-object v3

    invoke-interface {v3, v11, v12, v15, v2}, Lru/ok/tamtam/contacts/k;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->b()La21;

    move-result-object v3

    new-instance v4, Lie4;

    invoke-direct {v4, v11, v12}, Lie4;-><init>(J)V

    invoke-virtual {v3, v4}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->a()Lpp;

    move-result-object v10

    if-eqz v1, :cond_8

    iget-object v3, v1, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    move-object v13, v3

    goto :goto_4

    :cond_8
    move-object v13, v0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v1, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    :cond_9
    move-object v14, v0

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v16}, Lpp;->s0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->d()Lce4;

    move-result-object v0

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lce4;->b(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lru/ok/tamtam/contacts/h;->b()La21;

    move-result-object v0

    new-instance v1, Lie4;

    invoke-direct {v1, v11, v12}, Lie4;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
