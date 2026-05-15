.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcud;Lvqg;Ljava/util/List;Lcud$a;)Lcud$a;
    .locals 12

    invoke-virtual {p1}, Lcud;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    return-object p1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcud;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object p1, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    return-object p1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcud;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p1, Lcud$b;->INVALID_SCHEMA:Lcud$b;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcud;->Y()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p3}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v3

    invoke-static {v3, v1}, Ln9h;->E(Lr8h;I)Lr8h;

    move-result-object v3

    invoke-interface {v3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvmd;

    invoke-virtual {v10}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    :cond_6
    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    sget-object p1, Lcud$b;->ROOT_SPAN_INVALID_DURATION:Lcud$b;

    return-object p1

    :cond_7
    invoke-static {p3}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v3

    invoke-static {v3, v1}, Ln9h;->E(Lr8h;I)Lr8h;

    move-result-object v3

    invoke-interface {v3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmd;

    invoke-virtual {v6}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_8

    sget-object p1, Lcud$b;->NEGATIVE_DURATIONS:Lcud$b;

    return-object p1

    :cond_9
    invoke-static {p3}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v3

    invoke-static {v3, v1}, Ln9h;->E(Lr8h;I)Lr8h;

    move-result-object v3

    invoke-interface {v3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvmd;

    invoke-virtual {v6}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_a

    sget-object p1, Lcud$b;->ZERO_DURATIONS:Lcud$b;

    return-object p1

    :cond_b
    invoke-virtual/range {p1 .. p2}, Lcud;->b0(Lvqg;)Lh16;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lh16;->W()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->t(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_d

    sget-object p1, Lcud$b;->SHOULD_BE_TIMEOUT:Lcud$b;

    return-object p1

    :cond_d
    :goto_2
    return-object p4
.end method
