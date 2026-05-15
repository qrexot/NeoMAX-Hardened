.class public final Lo0d;
.super Lxec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0d$a;
    }
.end annotation


# static fields
.field public static final m:Lo0d$a;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lz99;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0d$a;-><init>(Lv65;)V

    sput-object v0, Lo0d;->m:Lo0d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v4, p4

    move-object v2, p5

    move-object v3, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lxec;-><init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    iput-object p1, p0, Lo0d;->i:Ljava/lang/String;

    iput-object p2, p0, Lo0d;->j:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Lo0d;->k:Lz99;

    const-class p1, Lo0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0d;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M(Lo0d;Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo0d;->N(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo0d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo0d$c;

    iget v1, v0, Lo0d$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0d$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0d$c;

    invoke-direct {v0, p0, p3}, Lo0d$c;-><init>(Lo0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo0d$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo0d$c;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo0d$c;->C:I

    iget-object p2, v0, Lo0d$c;->B:Ljava/lang/Object;

    check-cast p2, Loo2;

    iget-object p2, v0, Lo0d$c;->A:Ljava/lang/Object;

    check-cast p2, Lv23;

    iget-object v0, v0, Lo0d$c;->z:Ljava/lang/Object;

    check-cast v0, Loec$d;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo0d$c;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv23;

    iget-object p1, v0, Lo0d$c;->z:Ljava/lang/Object;

    check-cast p1, Loec$d;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv23;->s()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lo0d;->O()Lce3;

    move-result-object p3

    invoke-virtual {p2}, Lv23;->f()J

    move-result-wide v5

    iput-object p1, v0, Lo0d$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lo0d$c;->A:Ljava/lang/Object;

    iput v4, v0, Lo0d$c;->F:I

    invoke-interface {p3, v5, v6, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Loo2;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Loo2;->l1()Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object v5

    invoke-virtual {p2}, Lv23;->f()J

    move-result-wide v6

    iput-object p1, v0, Lo0d$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lo0d$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lo0d$c;->B:Ljava/lang/Object;

    iput v2, v0, Lo0d$c;->C:I

    iput v3, v0, Lo0d$c;->F:I

    invoke-interface {v5, v6, v7, v0}, Lpfb;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move p1, v2

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Loec$j;

    invoke-direct {v1}, Loec$j;-><init>()V

    if-eqz p1, :cond_8

    sget p1, Lukg;->o:I

    invoke-virtual {p0, p2, p3, p1}, Lxec;->p(Lv23;II)Loec$a$a;

    move-result-object p1

    new-instance v2, Loec$a$c;

    invoke-direct {v2}, Loec$a$c;-><init>()V

    invoke-virtual {v2, v4}, Loec$a$c;->e(Z)Loec$a$c;

    move-result-object v2

    invoke-virtual {v2, v4}, Loec$a$c;->d(Z)Loec$a$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Loec$a$a;->d(Loec$a$b;)Loec$a$a;

    invoke-virtual {p1}, Loec$a$a;->b()Loec$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Loec$j;->b(Loec$a;)Loec$j;

    :cond_8
    sget p1, Lukg;->n:I

    invoke-virtual {p0, p2, p3, p1}, Lxec;->y(Lv23;II)Loec$a$a;

    move-result-object p1

    invoke-virtual {p1}, Loec$a$a;->b()Loec$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Loec$j;->b(Loec$a;)Loec$j;

    invoke-virtual {v0, v1}, Loec$d;->d(Loec$f;)Loec$d;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final O()Lce3;
    .locals 1

    iget-object v0, p0, Lo0d;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final P(Lkz4;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lvu9;->b:Lvu9;

    invoke-virtual {p0}, Lxec;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo0d;->i:Ljava/lang/String;

    iget-object v3, p0, Lo0d;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lvu9;->y(Lkz4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public h(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lo0d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo0d$b;

    iget v1, v0, Lo0d$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0d$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0d$b;

    invoke-direct {v0, p0, p3}, Lo0d$b;-><init>(Lo0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo0d$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo0d$b;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo0d$b;->B:I

    iget-object p2, v0, Lo0d$b;->A:Ljava/lang/Object;

    check-cast p2, Lv23;

    iget-object v0, v0, Lo0d$b;->z:Ljava/lang/Object;

    check-cast v0, Loec$d;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo0d$b;->A:Ljava/lang/Object;

    check-cast p1, Lv23;

    iget-object p2, v0, Lo0d$b;->z:Ljava/lang/Object;

    check-cast p2, Loec$d;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lo0d$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv23;

    iget-object p1, v0, Lo0d$b;->z:Ljava/lang/Object;

    check-cast p1, Loec$d;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lo0d;->l:Ljava/lang/String;

    const-string v2, "extendChatNotification step 1"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {p3, v2, v7, v6, v7}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lv23;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    invoke-virtual {p2}, Lv23;->s()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-object p1, v0, Lo0d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lo0d$b;->A:Ljava/lang/Object;

    iput v5, v0, Lo0d$b;->E:I

    invoke-virtual {p0, p1, p2, v0}, Lo0d;->N(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {}, Leic;->b()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p2}, Lv23;->q()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object p3

    invoke-virtual {p2}, Lv23;->f()J

    move-result-wide v5

    iput-object p1, v0, Lo0d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lo0d$b;->A:Ljava/lang/Object;

    iput v4, v0, Lo0d$b;->E:I

    invoke-interface {p3, v5, v6, v0}, Lpfb;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lo0d;->O()Lce3;

    move-result-object v2

    invoke-virtual {p2}, Lv23;->f()J

    move-result-wide v4

    iput-object p1, v0, Lo0d$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lo0d$b;->A:Ljava/lang/Object;

    iput p3, v0, Lo0d$b;->B:I

    iput v3, v0, Lo0d$b;->E:I

    invoke-interface {v2, v4, v5, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v9, v0

    move-object v0, p1

    move p1, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Loo2;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Loo2;->l1()Z

    move-result p3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    iget-object v3, p0, Lo0d;->l:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendChatNotification messagingEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_e

    sget p3, Lukg;->Z4:I

    invoke-virtual {p0, p2, p1, p3}, Lxec;->p(Lv23;II)Loec$a$a;

    move-result-object p3

    iget-object v3, p0, Lo0d;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {p3}, Loec$a$a;->b()Loec$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Loec$d;->b(Loec$a;)Loec$d;

    :cond_e
    sget p3, Lukg;->n:I

    invoke-virtual {p0, p2, p1, p3}, Lxec;->y(Lv23;II)Loec$a$a;

    move-result-object p1

    iget-object v3, p0, Lo0d;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extendChatNotification markAsReadAction = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-virtual {p1}, Loec$a$a;->b()Loec$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Loec$d;->b(Loec$a;)Loec$d;

    :cond_11
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_12
    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public t(J)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lvu9;->b:Lvu9;

    invoke-virtual {v0, p1, p2}, Lvu9;->h(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public u(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getChatId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Lvu9;->b:Lvu9;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvu9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v6, p3

    :goto_0
    sget-object v0, Lvu9;->b:Lvu9;

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getChatServerId()J

    move-result-wide v1

    move-object v10, v4

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getPushId()J

    move-result-wide v3

    move-object v11, v6

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getMessageServerId()J

    move-result-wide v5

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getPushType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/ok/tamtam/android/notifications/PushInfo;->getCreatedTime()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v11}, Lvu9;->m(JJJLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const-string p3, "push_action"

    const-string v0, "push_action_open_chat"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "push_info"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p2
.end method

.method public v(JJJ)Landroid/content/Intent;
    .locals 2

    move-wide v0, p3

    move-wide p2, p1

    sget-object p1, Lvu9;->b:Lvu9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual/range {p1 .. p6}, Lvu9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lvu9;->b:Lvu9;

    sget-object v3, Ljgl$b;->FROM_NOTIFICATION:Ljgl$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lvu9;->F(Lvu9;JLjgl$b;Ljava/lang/String;ILjava/lang/Object;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public x(Z)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lvu9;->b:Lvu9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lvu9;->k(Lvu9;ZLjava/lang/String;ILjava/lang/Object;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0d;->P(Lkz4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
