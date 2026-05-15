.class public final Lmfb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lmfb;


# direct methods
.method public constructor <init>(Lmfb;)V
    .locals 0

    iput-object p1, p0, Lmfb$h;->a:Lmfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv23;)Z
    .locals 0

    invoke-static {p0}, Lmfb$h;->c(Lv23;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lv23;)Z
    .locals 0

    invoke-virtual {p0}, Lv23;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lmfb$h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmfb$h$a;

    iget v1, v0, Lmfb$h$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfb$h$a;->J:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmfb$h$a;

    invoke-direct {v0, p0, p1}, Lmfb$h$a;-><init>(Lmfb$h;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lmfb$h$a;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lmfb$h$a;->J:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lvec;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v1, v4, Lmfb$h$a;->F:I

    iget-object v2, v4, Lmfb$h$a;->E:Ljava/lang/Object;

    check-cast v2, Lv23;

    iget-object v2, v4, Lmfb$h$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v4, Lmfb$h$a;->B:Ljava/lang/Object;

    check-cast v3, Lmfb;

    iget-object v5, v4, Lmfb$h$a;->A:Ljava/lang/Object;

    check-cast v5, Lr8h;

    iget-object v6, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    check-cast v6, Lvec;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lvec;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    check-cast v1, Lvec;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    check-cast v0, Lvec;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfb$h;->a:Lmfb;

    invoke-static {p1}, Lmfb;->m(Lmfb;)Lb33;

    move-result-object v1

    iput v9, v4, Lmfb$h$a;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb33;->p(Lb33;Lwr9;Ler9;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object v1, p1

    check-cast v1, Lvec;

    invoke-virtual {v1}, Lvec;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmfb$h;->a:Lmfb;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lmfb$h$a;->J:I

    invoke-static {p1, v10, v4, v9, v10}, Lmfb;->U(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    const-class p1, Lmfb$h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0, v10, v7, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lmfb$h;->a:Lmfb;

    iput-object v1, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lmfb$h$a;->J:I

    invoke-static {p1, v1, v4}, Lmfb;->u(Lmfb;Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lvec;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv23;

    invoke-virtual {v2}, Lv23;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lvec;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v2, Lnfb;

    invoke-direct {v2}, Lnfb;-><init>()V

    invoke-static {p1, v2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    iget-object v2, p0, Lmfb$h;->a:Lmfb;

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, p1

    move-object v6, v1

    move v1, v8

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lv23;

    invoke-virtual {v7}, Lv23;->f()J

    move-result-wide v11

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$h$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lmfb$h$a;->B:Ljava/lang/Object;

    iput-object v2, v4, Lmfb$h$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lmfb$h$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lmfb$h$a;->E:Ljava/lang/Object;

    iput v1, v4, Lmfb$h$a;->F:I

    iput v8, v4, Lmfb$h$a;->G:I

    const/4 p1, 0x5

    iput p1, v4, Lmfb$h$a;->J:I

    invoke-static {v3, v11, v12, v8, v4}, Lmfb;->l(Lmfb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lmfb$h;->a:Lmfb;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$h$a;->A:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$h$a;->B:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$h$a;->C:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$h$a;->D:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$h$a;->E:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lmfb$h$a;->J:I

    invoke-static {p1, v4}, Lmfb;->x(Lmfb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    :goto_7
    iget-object p1, p0, Lmfb$h;->a:Lmfb;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lmfb$h$a;->z:Ljava/lang/Object;

    iput v7, v4, Lmfb$h$a;->J:I

    invoke-static {p1, v10, v4, v9, v10}, Lmfb;->U(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
