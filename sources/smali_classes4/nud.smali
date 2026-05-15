.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnud$a;
    }
.end annotation


# static fields
.field public static final c:Lnud$a;


# instance fields
.field public final a:Lk62;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnud$a;-><init>(Lv65;)V

    sput-object v0, Lnud;->c:Lnud$a;

    return-void
.end method

.method public constructor <init>(Lk62;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnud;->a:Lk62;

    iput-object p2, p0, Lnud;->b:Lz99;

    return-void
.end method

.method public static synthetic b(Lnud;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lnud;->a(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnud;Lptd;Lotd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lptd;->SUCCESS:Lptd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnud;->d(Lptd;Lotd;)V

    return-void
.end method

.method public static synthetic h(Lnud;Lptd;Lotd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lptd;->SUCCESS:Lptd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnud;->g(Lptd;Lotd;)V

    return-void
.end method

.method public static synthetic j(Lnud;Lptd;Lotd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lptd;->SUCCESS:Lptd;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnud;->i(Lptd;Lotd;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldud;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Ldud;->b()Leud;

    move-result-object v9

    invoke-virtual {v9}, Leud;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ldud;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ldud;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ldud;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ldud;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ldud;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ldud;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "parent_span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Ldud;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v7}, Ldud;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "prev_span_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Ldud;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    throw v11

    :cond_9
    :goto_5
    invoke-static {v8}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "is_incoming_call"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    const-string v6, "call_skip_reason"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "is_group_call"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "is_call_initialized"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, "call_type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p6 .. p6}, Lptd;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spans"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_f

    invoke-virtual/range {p7 .. p7}, Lotd;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorType"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v4}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhud;
    .locals 1

    iget-object v0, p0, Lnud;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0
.end method

.method public final d(Lptd;Lotd;)V
    .locals 13

    iget-object v0, p0, Lnud;->a:Lk62;

    invoke-virtual {v0}, Lk62;->r()Z

    move-result v0

    iget-object v1, p0, Lnud;->a:Lk62;

    invoke-virtual {v1}, Lk62;->s()Z

    move-result v3

    iget-object v1, p0, Lnud;->a:Lk62;

    invoke-virtual {v1}, Lk62;->q()Z

    move-result v1

    iget-object v2, p0, Lnud;->a:Lk62;

    invoke-virtual {v2}, Lk62;->j()Lfud;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lfud;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v12}, Lnud;->b(Lnud;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lntd;->EVENT_CALL_INIT:Lntd;

    invoke-virtual {p0, p2, p1}, Lnud;->f(Lntd;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lntd;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lnud;->c()Lhud;

    move-result-object v0

    invoke-virtual {p1}, Lntd;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PERF"

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lhud;->j(Lhud;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lptd;Lotd;)V
    .locals 12

    iget-object v0, p0, Lnud;->a:Lk62;

    invoke-virtual {v0}, Lk62;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnud;->a:Lk62;

    invoke-virtual {v0}, Lk62;->l()Lfud;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfud;->a()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v11}, Lnud;->b(Lnud;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lntd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lntd;

    invoke-virtual {p0, p2, p1}, Lnud;->f(Lntd;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Lptd;Lotd;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnud;->a:Lk62;

    invoke-virtual {v1}, Lk62;->r()Z

    move-result v1

    iget-object v2, v0, Lnud;->a:Lk62;

    invoke-virtual {v2}, Lk62;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lnud;->a:Lk62;

    invoke-virtual {v2}, Lk62;->s()Z

    move-result v2

    iget-object v3, v0, Lnud;->a:Lk62;

    invoke-virtual {v3}, Lk62;->k()Lfud;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v12, Ldud;

    sget-object v13, Leud;->OPEN_CALL_SCREEN_ROOT_SPAN:Leud;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V

    invoke-virtual {v11}, Lfud;->b()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ldud;->h(J)V

    invoke-static {v12}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11}, Lfud;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v9, 0xa

    const/4 v10, 0x0

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v10}, Lnud;->b(Lnud;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lptd;Lotd;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lntd;->EVENT_OPEN_CALL_SCREEN:Lntd;

    invoke-virtual {v0, v2, v1}, Lnud;->f(Lntd;Ljava/util/Map;)V

    iget-object v1, v0, Lnud;->a:Lk62;

    invoke-virtual {v11}, Lfud;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk62;->t(Ljava/util/List;)V

    return-void
.end method
