.class public final Lnv6;
.super Lx23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv6$a;,
        Lnv6$b;
    }
.end annotation


# static fields
.field public static final p:Lnv6$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqme;

.field public final e:Ldgj;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv6$a;-><init>(Lv65;)V

    sput-object v0, Lnv6;->p:Lnv6$a;

    const-class v0, Lnv6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnv6;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lx23;-><init>(Lz99;Lv65;)V

    iput-object p1, p0, Lnv6;->c:Landroid/content/Context;

    iput-object p2, p0, Lnv6;->d:Lqme;

    iput-object p14, p0, Lnv6;->e:Ldgj;

    iput-object p4, p0, Lnv6;->f:Lz99;

    iput-object p5, p0, Lnv6;->g:Lz99;

    iput-object p6, p0, Lnv6;->h:Lz99;

    iput-object p7, p0, Lnv6;->i:Lz99;

    iput-object p8, p0, Lnv6;->j:Lz99;

    iput-object p9, p0, Lnv6;->k:Lz99;

    iput-object p10, p0, Lnv6;->l:Lz99;

    iput-object p11, p0, Lnv6;->m:Lz99;

    iput-object p12, p0, Lnv6;->n:Lz99;

    iput-object p13, p0, Lnv6;->o:Lz99;

    return-void
.end method

.method public static final H(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    invoke-static {p0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    new-instance v1, Llv6;

    invoke-direct {v1}, Llv6;-><init>()V

    invoke-static {v0, v1}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    new-instance v1, Lmv6;

    invoke-direct {v1}, Lmv6;-><init>()V

    invoke-static {v0, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-static {v0}, Ln9h;->f0(Lr8h;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ldy9;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Liqf;->c(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov6;

    invoke-virtual {v6}, Lov6;->j()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final I(Lov6;)Z
    .locals 4

    invoke-virtual {p0}, Lov6;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Lov6;)J
    .locals 2

    invoke-virtual {p0}, Lov6;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final K(Lz99;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final L(Lnv6;Ljava/lang/Long;Lx2g;)Lahk;
    .locals 8

    invoke-virtual {p0}, Lnv6;->s()Lus2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {p0}, Lov6;->h()J

    move-result-wide v3

    iget-object p0, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {p0}, Lov6;->l()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p2, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {p0}, Lov6;->m()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lus2;->U3(JJLjava/lang/String;J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic e(Lov6;)J
    .locals 2

    invoke-static {p0}, Lnv6;->J(Lov6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lov6;)Z
    .locals 0

    invoke-static {p0}, Lnv6;->I(Lov6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lnv6;Ljava/lang/Long;Lx2g;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lnv6;->L(Lnv6;Ljava/lang/Long;Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lnv6;->H(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lnv6;Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv6;->t(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lnv6;)Lpv6;
    .locals 0

    invoke-virtual {p0}, Lnv6;->x()Lpv6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lnv6;Ljava/util/List;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnv6;->G(Ljava/util/List;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lnv6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv6;->M(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lnv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv6;->N(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lnv6;)Logc;
    .locals 0

    invoke-virtual {p0}, Lnv6;->O()Logc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lnv6;)Ldic;
    .locals 0

    invoke-virtual {p0}, Lnv6;->P()Ldic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnv6;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()Lx0b;
    .locals 1

    iget-object v0, p0, Lnv6;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final B()Lw4b;
    .locals 1

    iget-object v0, p0, Lnv6;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final C()Lpfb;
    .locals 1

    iget-object v0, p0, Lnv6;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method public final D(Lov6;)Lyec;
    .locals 2

    invoke-virtual {p1}, Lov6;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnv6;->C()Lpfb;

    move-result-object v0

    invoke-virtual {p0}, Lx23;->d()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lpfb;->r(Ljava/lang/String;Z)Lyec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$c;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;ZZ)Lu4b;
    .locals 8

    invoke-virtual {p0}, Lx23;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lu4b;

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnv6;->F()Lzfc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lzfc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$c;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;ZZ)Lu4b;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lzfc;
    .locals 1

    iget-object v0, p0, Lnv6;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    return-object v0
.end method

.method public final G(Ljava/util/List;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnv6$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnv6$h;

    iget v3, v2, Lnv6$h;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnv6$h;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnv6$h;

    invoke-direct {v2, v0, v1}, Lnv6$h;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lnv6$h;->C0:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v2, Lnv6$h;->E0:I

    const-string v9, ""

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lnv6$h;->v0:I

    iget v4, v2, Lnv6$h;->h0:I

    iget-boolean v5, v2, Lnv6$h;->Z:Z

    iget-object v6, v2, Lnv6$h;->O:Ljava/lang/Object;

    check-cast v6, Lx2g;

    iget-object v6, v2, Lnv6$h;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lnv6$h;->M:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v6, v2, Lnv6$h;->L:Ljava/lang/Object;

    check-cast v6, Lov6;

    iget-object v6, v2, Lnv6$h;->K:Ljava/lang/Object;

    check-cast v6, Lz99;

    iget-object v6, v2, Lnv6$h;->J:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v6, v2, Lnv6$h;->I:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v6, v2, Lnv6$h;->H:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lnv6$h;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v6, v2, Lnv6$h;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lnv6$h;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v15, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    const-wide/16 v16, 0x0

    iget-object v10, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v11, Lay9$a;

    iget-object v12, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v12, Lwr9;

    iget-object v14, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move v11, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v0

    move v13, v3

    move-object v1, v8

    move-object/from16 v26, v9

    move-object v3, v15

    const/4 v0, 0x0

    move v8, v5

    move-object v5, v12

    goto/16 :goto_36

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lnv6$h;->B0:J

    iget-wide v5, v2, Lnv6$h;->A0:J

    iget-wide v10, v2, Lnv6$h;->z0:J

    iget-wide v14, v2, Lnv6$h;->y0:J

    move-wide/from16 p1, v14

    iget-wide v13, v2, Lnv6$h;->x0:J

    iget v7, v2, Lnv6$h;->v0:I

    iget v15, v2, Lnv6$h;->h0:I

    iget-boolean v12, v2, Lnv6$h;->Z:Z

    move-object/from16 v18, v1

    iget-object v1, v2, Lnv6$h;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lnv6$h;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v2, Lnv6$h;->O:Ljava/lang/Object;

    check-cast v1, Lx2g;

    move-object/from16 v21, v1

    iget-object v1, v2, Lnv6$h;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lnv6$h;->M:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v23, v1

    iget-object v1, v2, Lnv6$h;->L:Ljava/lang/Object;

    check-cast v1, Lov6;

    move-object/from16 v24, v1

    iget-object v1, v2, Lnv6$h;->K:Ljava/lang/Object;

    check-cast v1, Lz99;

    move-object/from16 v25, v1

    iget-object v1, v2, Lnv6$h;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-object v1, v2, Lnv6$h;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lnv6$h;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lnv6$h;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v2, Lnv6$h;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v30, v1

    iget-object v1, v2, Lnv6$h;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    iget-object v1, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v33, v1

    iget-object v1, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v1, Lay9$a;

    move-object/from16 v34, v1

    iget-object v1, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 v35, v1

    iget-object v1, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move-object v8, v1

    move-object/from16 v1, v36

    move-wide/from16 v41, p1

    move-wide/from16 v43, v10

    move/from16 v40, v12

    move-object/from16 v36, v26

    move-object/from16 v12, v28

    move-object/from16 p1, v33

    move-object/from16 v11, v34

    move-object/from16 p2, v35

    move-object v10, v2

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v35, v27

    move-object/from16 v2, v30

    move-object/from16 v30, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v25

    move-wide/from16 v70, v13

    move v14, v7

    move v13, v15

    move-object/from16 v15, v29

    move-wide/from16 v28, v5

    move-wide/from16 v6, v70

    move-object/from16 v5, v32

    move-wide/from16 v70, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v31

    move-wide/from16 v31, v70

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lnv6$h;->w0:I

    iget v3, v2, Lnv6$h;->v0:I

    iget v4, v2, Lnv6$h;->h0:I

    iget-boolean v5, v2, Lnv6$h;->Z:Z

    iget-object v6, v2, Lnv6$h;->S:Ljava/lang/Object;

    check-cast v6, Lov6;

    iget-object v7, v2, Lnv6$h;->R:Ljava/lang/Object;

    check-cast v7, Loo2;

    iget-object v10, v2, Lnv6$h;->Q:Ljava/lang/Object;

    check-cast v10, Lov6;

    iget-object v11, v2, Lnv6$h;->P:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lnv6$h;->O:Ljava/lang/Object;

    check-cast v12, Lx2g;

    iget-object v13, v2, Lnv6$h;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lnv6$h;->M:Ljava/lang/Object;

    check-cast v14, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v15, v2, Lnv6$h;->L:Ljava/lang/Object;

    check-cast v15, Lov6;

    move/from16 v19, v1

    iget-object v1, v2, Lnv6$h;->K:Ljava/lang/Object;

    check-cast v1, Lz99;

    move-object/from16 p1, v1

    iget-object v1, v2, Lnv6$h;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v2, Lnv6$h;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v2, Lnv6$h;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lnv6$h;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v2, Lnv6$h;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v2, Lnv6$h;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v1

    iget-object v1, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v26, v1

    iget-object v1, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v1, Lay9$a;

    move-object/from16 v27, v1

    iget-object v1, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 v28, v1

    iget-object v1, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v31, v3

    move-object/from16 v30, v11

    move-object/from16 v36, v13

    move-object/from16 v34, v15

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    move-object/from16 v11, p2

    move-object v13, v0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    move-object v9, v12

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    move v6, v5

    move-object v5, v8

    move-object/from16 v21, v10

    move-object v8, v14

    move-object/from16 v14, v23

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, p1

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lnv6$h;->w0:I

    iget v3, v2, Lnv6$h;->v0:I

    iget v4, v2, Lnv6$h;->h0:I

    iget-boolean v5, v2, Lnv6$h;->Z:Z

    iget-object v6, v2, Lnv6$h;->R:Ljava/lang/Object;

    check-cast v6, Loo2;

    iget-object v7, v2, Lnv6$h;->Q:Ljava/lang/Object;

    check-cast v7, Lov6;

    iget-object v10, v2, Lnv6$h;->P:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lnv6$h;->O:Ljava/lang/Object;

    check-cast v11, Lx2g;

    iget-object v12, v2, Lnv6$h;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lnv6$h;->M:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v14, v2, Lnv6$h;->L:Ljava/lang/Object;

    check-cast v14, Lov6;

    iget-object v15, v2, Lnv6$h;->K:Ljava/lang/Object;

    check-cast v15, Lz99;

    move/from16 v19, v1

    iget-object v1, v2, Lnv6$h;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v2, Lnv6$h;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    iget-object v1, v2, Lnv6$h;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, Lnv6$h;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v2, Lnv6$h;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lnv6$h;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v24, v1

    iget-object v1, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v25, v1

    iget-object v1, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v1, Lay9$a;

    move-object/from16 v26, v1

    iget-object v1, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 v27, v1

    iget-object v1, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v0, p2

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move-object/from16 v12, v20

    move-object/from16 v11, p1

    move-object v13, v7

    move-object/from16 v20, v14

    move-object/from16 v14, v22

    move-object/from16 v7, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v3

    move-object/from16 v3, v24

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lnv6$h;->A0:J

    iget-wide v5, v2, Lnv6$h;->z0:J

    iget-wide v10, v2, Lnv6$h;->y0:J

    iget-wide v12, v2, Lnv6$h;->x0:J

    iget v1, v2, Lnv6$h;->v0:I

    iget v7, v2, Lnv6$h;->h0:I

    iget-boolean v14, v2, Lnv6$h;->Z:Z

    iget-object v15, v2, Lnv6$h;->W:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v19, v1

    iget-object v1, v2, Lnv6$h;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v2, Lnv6$h;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v2, Lnv6$h;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lnv6$h;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lnv6$h;->R:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, v2, Lnv6$h;->Q:Ljava/lang/Object;

    check-cast v1, Lov6;

    move-object/from16 v21, v1

    iget-object v1, v2, Lnv6$h;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lnv6$h;->O:Ljava/lang/Object;

    check-cast v1, Lx2g;

    move-object/from16 v23, v1

    iget-object v1, v2, Lnv6$h;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lnv6$h;->M:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v25, v1

    iget-object v1, v2, Lnv6$h;->L:Ljava/lang/Object;

    check-cast v1, Lov6;

    move-object/from16 v26, v1

    iget-object v1, v2, Lnv6$h;->K:Ljava/lang/Object;

    check-cast v1, Lz99;

    move-object/from16 v27, v1

    iget-object v1, v2, Lnv6$h;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v2, Lnv6$h;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v2, Lnv6$h;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v2, Lnv6$h;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v2, Lnv6$h;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v32, v1

    iget-object v1, v2, Lnv6$h;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v34, v1

    iget-object v1, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v35, v1

    iget-object v1, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v1, Lay9$a;

    move-object/from16 v36, v1

    iget-object v1, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v1, Lwr9;

    move-object/from16 v37, v1

    iget-object v1, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v44, p1

    move-object/from16 v41, p2

    move-wide/from16 v48, v3

    move-wide/from16 v45, v5

    move-wide/from16 v42, v10

    move-wide/from16 v39, v12

    move-object/from16 v47, v15

    move-object/from16 v10, v20

    move-object/from16 v6, v25

    move-object/from16 v4, v29

    move-object/from16 v3, v34

    move-object v5, v0

    move/from16 v20, v7

    move v0, v14

    move/from16 v29, v19

    move-object/from16 v34, v26

    move-object/from16 v7, v36

    move-object/from16 v19, v2

    move-object/from16 v26, v9

    move-object/from16 v2, v21

    move-object/from16 v36, v24

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lnv6$h;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v2, Lnv6$h;->B:Ljava/lang/Object;

    check-cast v4, Lay9$a;

    iget-object v5, v2, Lnv6$h;->A:Ljava/lang/Object;

    check-cast v5, Lwr9;

    iget-object v6, v2, Lnv6$h;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v18, v1

    const-wide/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v4, Lay9$a;

    invoke-direct {v4}, Lay9$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov6;

    invoke-virtual/range {p2 .. p2}, Lwr9;->g()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lov6;->b()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6}, Lwr9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    :goto_2
    invoke-virtual {v3}, Lov6;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lay9$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v7, p2

    invoke-virtual {v4}, Lay9$a;->c()Ljava/util/Set;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v4, v2, Lnv6$h;->B:Ljava/lang/Object;

    iput-object v3, v2, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v1, v2, Lnv6$h;->D:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lnv6$h;->E0:I

    invoke-virtual {v0, v3, v2}, Lnv6;->M(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    :goto_3
    move-object v1, v8

    goto/16 :goto_35

    :cond_5
    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, p1

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lnv6;->C()Lpfb;

    move-result-object v10

    invoke-interface {v10}, Lpfb;->d()Z

    move-result v10

    iget-object v11, v0, Lnv6;->d:Lqme;

    invoke-interface {v11}, Lqme;->d()Lyt;

    move-result-object v11

    invoke-interface {v11}, Lyt;->R3()I

    move-result v11

    iget-object v13, v0, Lnv6;->d:Lqme;

    invoke-interface {v13}, Lqme;->d()Lyt;

    move-result-object v13

    invoke-interface {v13}, Lyt;->l2()I

    move-result v13

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v7, v15}, Lay9$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_7
    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p2, v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    sget-object v1, Lpa9;->NONE:Lpa9;

    move-object/from16 v19, v2

    new-instance v2, Ljv6;

    invoke-direct {v2, v12}, Ljv6;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v12}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov6;

    invoke-virtual {v2}, Lov6;->e()Lwv6;

    move-result-object v20

    sget-object v21, Lnv6$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_1

    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :pswitch_7
    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->SCHEDULED_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :pswitch_8
    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :pswitch_9
    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :pswitch_a
    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :pswitch_b
    sget-object v20, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_6
    invoke-virtual {v2}, Lov6;->o()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v2}, Lov6;->k()Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lov6;->c()Ljava/lang/String;

    move-result-object v21

    :goto_7
    if-nez v21, :cond_9

    move-object/from16 v21, v9

    :cond_9
    new-instance v22, Lx2g;

    invoke-direct/range {v22 .. v22}, Lx2g;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move v8, v10

    move/from16 v31, v11

    move/from16 v29, v13

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v21

    move-object/from16 v30, v23

    move-object/from16 v10, p2

    move-object v13, v1

    move-object/from16 p2, v6

    move-object/from16 v6, v20

    move-object/from16 v1, p1

    move-object/from16 p1, v5

    move-object v5, v2

    move-object/from16 v2, v22

    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v32, v8

    move-object/from16 v8, v18

    check-cast v8, Lov6;

    move-object/from16 v33, v9

    iget-object v9, v2, Lx2g;->w:Ljava/lang/Object;

    if-eqz v9, :cond_a

    check-cast v9, Lov6;

    invoke-virtual {v9}, Lov6;->m()J

    move-result-wide v18

    invoke-virtual {v8}, Lov6;->m()J

    move-result-wide v20

    cmp-long v9, v18, v20

    if-gtz v9, :cond_b

    invoke-virtual {v8}, Lov6;->p()Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    iput-object v8, v2, Lx2g;->w:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v8}, Lov6;->p()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Lnv6;->s()Lus2;

    move-result-object v9

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lus2;->M1(J)Loo2;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lnv6;->A()Lx0b;

    move-result-object v6

    move-object/from16 v18, v8

    iget-wide v8, v5, Loo2;->w:J

    move-object/from16 v36, v4

    invoke-virtual/range {v18 .. v18}, Lov6;->h()J

    move-result-wide v4

    invoke-virtual {v6, v8, v9, v4, v5}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_9

    :cond_c
    move-object/from16 v36, v4

    move-object/from16 v18, v8

    const/16 v40, 0x0

    :goto_9
    if-nez v40, :cond_d

    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v5, v40

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v0}, Lnv6;->B()Lw4b;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw4b;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lnv6;->B()Lw4b;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lw4b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual/range {v40 .. v40}, Lz0b;->l0()Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    if-nez v4, :cond_11

    :cond_10
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lov6;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lnv6;->S()Lxqj;

    move-result-object v37

    iget-object v4, v0, Lnv6;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lnv6;->B()Lw4b;

    move-result-object v39

    iget-object v5, v0, Lnv6;->d:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v45

    iget-object v5, v0, Lnv6;->d:Lqme;

    invoke-interface {v5}, Lqme;->a()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->H7()Z

    move-result v47

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    move-object/from16 v38, v4

    invoke-virtual/range {v37 .. v47}, Lxqj;->q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_a

    :goto_d
    iget-object v6, v0, Lnv6;->c:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Lov6;->f()Z

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lov6;->b()J

    move-result-wide v19

    cmp-long v9, v19, v16

    if-nez v9, :cond_13

    const/4 v9, 0x1

    :goto_e
    move-object/from16 v19, v4

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lurg;->a(Landroid/content/Context;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lov6;->i()J

    move-result-wide v8

    invoke-virtual/range {v18 .. v18}, Lov6;->d()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v20, v8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v22, v8

    if-eqz v5, :cond_14

    iget-wide v8, v5, Lz0b;->D:J

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_10

    :cond_14
    const/16 v24, 0x0

    :goto_10
    invoke-virtual/range {v18 .. v18}, Lov6;->h()J

    move-result-wide v8

    invoke-virtual {v0}, Lnv6;->C()Lpfb;

    move-result-object v25

    move-object/from16 v40, v5

    invoke-interface/range {v25 .. v25}, Lpfb;->e()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v37, v8

    invoke-virtual/range {v18 .. v18}, Lov6;->j()J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v7, v10, Lnv6$h;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v3, v10, Lnv6$h;->D:Ljava/lang/Object;

    iput-object v1, v10, Lnv6$h;->E:Ljava/lang/Object;

    iput-object v14, v10, Lnv6$h;->F:Ljava/lang/Object;

    iput-object v15, v10, Lnv6$h;->G:Ljava/lang/Object;

    iput-object v12, v10, Lnv6$h;->H:Ljava/lang/Object;

    move-object/from16 v0, v36

    iput-object v0, v10, Lnv6$h;->I:Ljava/lang/Object;

    iput-object v11, v10, Lnv6$h;->J:Ljava/lang/Object;

    iput-object v13, v10, Lnv6$h;->K:Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v11, v34

    iput-object v11, v10, Lnv6$h;->L:Ljava/lang/Object;

    move-object/from16 v11, v35

    iput-object v11, v10, Lnv6$h;->M:Ljava/lang/Object;

    move-object/from16 v11, v33

    iput-object v11, v10, Lnv6$h;->N:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->O:Ljava/lang/Object;

    move-object/from16 v33, v2

    move-object/from16 v2, v30

    iput-object v2, v10, Lnv6$h;->P:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v10, Lnv6$h;->Q:Ljava/lang/Object;

    move-object/from16 v36, v11

    invoke-static/range {v40 .. v40}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lnv6$h;->R:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lnv6$h;->S:Ljava/lang/Object;

    iput-object v4, v10, Lnv6$h;->T:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->U:Ljava/lang/Object;

    move-object/from16 v11, v24

    iput-object v11, v10, Lnv6$h;->V:Ljava/lang/Object;

    iput-object v5, v10, Lnv6$h;->W:Ljava/lang/Object;

    move-object/from16 v18, v4

    move/from16 v4, v32

    iput-boolean v4, v10, Lnv6$h;->Z:Z

    move-object/from16 v19, v5

    move/from16 v5, v31

    iput v5, v10, Lnv6$h;->h0:I

    move-object/from16 v24, v6

    move/from16 v6, v29

    iput v6, v10, Lnv6$h;->v0:I

    move/from16 v29, v5

    move/from16 v31, v6

    move-wide/from16 v5, v20

    iput-wide v5, v10, Lnv6$h;->x0:J

    move-wide/from16 v5, v22

    iput-wide v5, v10, Lnv6$h;->y0:J

    move-wide/from16 v5, v37

    iput-wide v5, v10, Lnv6$h;->z0:J

    iput-wide v8, v10, Lnv6$h;->A0:J

    const/4 v5, 0x2

    iput v5, v10, Lnv6$h;->E0:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v10}, Lnv6;->t(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v39, v8

    move-object/from16 v8, v28

    if-ne v6, v8, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v28, v4

    move-object v4, v0

    move/from16 v0, v28

    move-object/from16 v44, v11

    move-object/from16 v32, v14

    move-object/from16 v47, v19

    move-wide/from16 v42, v22

    move-object/from16 v41, v24

    move-object/from16 v28, v25

    move-object/from16 v22, v30

    move-object/from16 v23, v33

    move-wide/from16 v45, v37

    move-wide/from16 v48, v39

    move-object/from16 v37, p1

    move-object/from16 v33, v1

    move-object/from16 v19, v10

    move-object/from16 v30, v12

    move-object/from16 v10, v18

    move-wide/from16 v39, v20

    move/from16 v20, v29

    move/from16 v29, v31

    move-object/from16 v1, p2

    move-object/from16 v18, v6

    move-object/from16 v31, v15

    move-object/from16 v6, v35

    move-object/from16 v35, v27

    move-object/from16 v27, v13

    :goto_11
    move-object/from16 v50, v18

    check-cast v50, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lov6;->m()J

    move-result-wide v51

    invoke-virtual {v2}, Lov6;->m()J

    move-result-wide v53

    new-instance v9, Lu4b;

    invoke-virtual {v5}, Lx23;->c()Z

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V

    invoke-virtual {v2}, Lov6;->f()Z

    move-result v60

    invoke-virtual {v2}, Lov6;->e()Lwv6;

    move-result-object v56

    invoke-virtual {v2}, Lov6;->n()Ljava/lang/String;

    move-result-object v61

    new-instance v38, Le3b;

    const/16 v62, 0x1000

    const/16 v63, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x1

    move-object/from16 v55, v9

    invoke-direct/range {v38 .. v63}, Le3b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLu4b;Lwv6;Lyec;ZZZLjava/lang/String;ILv65;)V

    move-object/from16 v2, v38

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v1

    move-object/from16 v10, v19

    move-object/from16 v2, v23

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v27, v35

    move-object/from16 v9, v36

    move-object/from16 p1, v37

    move-object/from16 v28, v8

    move/from16 v31, v20

    move-object/from16 v30, v22

    move v8, v0

    :goto_12
    move-object v0, v5

    :goto_13
    move-object/from16 v5, v34

    goto/16 :goto_8

    :cond_16
    move/from16 v25, v31

    move/from16 v31, v29

    move/from16 v29, v25

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v25, v11

    move-object/from16 v36, v33

    move-object v5, v0

    move-object/from16 v33, v2

    move-object v0, v4

    move-object v2, v8

    move-object/from16 v8, v28

    move/from16 v4, v32

    invoke-virtual {v5}, Lnv6;->s()Lus2;

    move-result-object v6

    invoke-virtual {v2}, Lov6;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lus2;->M1(J)Loo2;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Loo2;->Y0()Z

    move-result v8

    if-eqz v8, :cond_17

    move/from16 v8, v29

    goto :goto_14

    :cond_17
    move/from16 v8, v31

    :goto_14
    if-eqz v8, :cond_18

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    goto :goto_15

    :cond_18
    const/4 v9, 0x1

    iget-object v8, v5, Lnv6;->d:Lqme;

    invoke-interface {v8}, Lqme;->e()Lek3;

    move-result-object v8

    invoke-virtual {v6, v8}, Loo2;->m1(Lek3;)Z

    move-result v8

    if-nez v8, :cond_19

    :goto_15
    move-object/from16 v11, v25

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Lov6;->b()J

    move-result-wide v19

    invoke-virtual {v2}, Lov6;->h()J

    move-result-wide v21

    invoke-virtual {v2}, Lov6;->m()J

    move-result-wide v23

    move-object/from16 v18, v25

    sget-object v25, Lvz5;->CHAT_MUTED:Lvz5;

    invoke-static/range {v18 .. v25}, Lfi9;->d(Ljava/util/ArrayList;JJJLvz5;)V

    move-object/from16 v11, v18

    move/from16 v2, v31

    move/from16 v31, v29

    move/from16 v29, v2

    move v8, v4

    move-object/from16 v2, v33

    move-object/from16 v6, v35

    move-object/from16 v9, v36

    move-object v4, v0

    goto :goto_12

    :cond_1a
    const/4 v9, 0x1

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lov6;->e()Lwv6;

    move-result-object v8

    sget-object v9, Lwv6;->GROUP_CHAT:Lwv6;

    if-ne v8, v9, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v2}, Lov6;->j()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_1c

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_1f

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v7, v10, Lnv6$h;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v3, v10, Lnv6$h;->D:Ljava/lang/Object;

    iput-object v1, v10, Lnv6$h;->E:Ljava/lang/Object;

    iput-object v14, v10, Lnv6$h;->F:Ljava/lang/Object;

    iput-object v15, v10, Lnv6$h;->G:Ljava/lang/Object;

    iput-object v12, v10, Lnv6$h;->H:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->I:Ljava/lang/Object;

    iput-object v11, v10, Lnv6$h;->J:Ljava/lang/Object;

    iput-object v13, v10, Lnv6$h;->K:Ljava/lang/Object;

    move-object/from16 v9, v34

    iput-object v9, v10, Lnv6$h;->L:Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v13, v35

    iput-object v13, v10, Lnv6$h;->M:Ljava/lang/Object;

    move-object/from16 v13, v36

    iput-object v13, v10, Lnv6$h;->N:Ljava/lang/Object;

    move-object/from16 v13, v33

    iput-object v13, v10, Lnv6$h;->O:Ljava/lang/Object;

    move-object/from16 v13, v30

    iput-object v13, v10, Lnv6$h;->P:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->Q:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->R:Ljava/lang/Object;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    iput-object v6, v10, Lnv6$h;->S:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->T:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->U:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->V:Ljava/lang/Object;

    iput-object v6, v10, Lnv6$h;->W:Ljava/lang/Object;

    iput-boolean v4, v10, Lnv6$h;->Z:Z

    move/from16 v6, v29

    iput v6, v10, Lnv6$h;->h0:I

    move/from16 v6, v31

    iput v6, v10, Lnv6$h;->v0:I

    iput v8, v10, Lnv6$h;->w0:I

    move/from16 v20, v8

    const/4 v8, 0x3

    iput v8, v10, Lnv6$h;->E0:I

    invoke-virtual {v5, v9, v10}, Lnv6;->Q(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, v28

    if-ne v8, v5, :cond_1d

    :goto_19
    move-object v1, v5

    goto/16 :goto_35

    :cond_1d
    move/from16 v21, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move/from16 v19, v21

    move-object/from16 v23, v1

    move-object v1, v8

    move-object/from16 v21, v18

    move-object/from16 v25, v27

    move-object/from16 v27, p1

    move v8, v4

    move-object/from16 v18, v13

    move/from16 v4, v29

    move-object v13, v2

    move-object/from16 v2, p2

    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lov6;->c()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v0

    if-nez v22, :cond_1e

    move-object/from16 v0, v26

    goto :goto_1b

    :cond_1e
    move-object/from16 v0, v22

    :goto_1b
    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    move/from16 v29, v6

    move-object v1, v13

    move-object/from16 v30, v18

    move-object/from16 v34, v20

    move-object/from16 v22, v25

    move-object/from16 v13, p0

    move-object/from16 v25, v3

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v15, v11

    move v11, v8

    move-object v8, v2

    move/from16 v2, v19

    move-object/from16 v19, v14

    move-object v14, v10

    move-object v10, v7

    move/from16 v31, v4

    move-object/from16 v9, p1

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v18, v13

    move-object/from16 v5, v28

    move-object/from16 v13, v30

    move/from16 v6, v31

    move-object/from16 v9, v34

    invoke-static/range {v18 .. v18}, Lnv6;->K(Lz99;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lov6;->j()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v7, v10, Lnv6$h;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v3, v10, Lnv6$h;->D:Ljava/lang/Object;

    iput-object v1, v10, Lnv6$h;->E:Ljava/lang/Object;

    iput-object v14, v10, Lnv6$h;->F:Ljava/lang/Object;

    iput-object v15, v10, Lnv6$h;->G:Ljava/lang/Object;

    iput-object v12, v10, Lnv6$h;->H:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->I:Ljava/lang/Object;

    iput-object v11, v10, Lnv6$h;->J:Ljava/lang/Object;

    move-object/from16 v8, v18

    iput-object v8, v10, Lnv6$h;->K:Ljava/lang/Object;

    iput-object v9, v10, Lnv6$h;->L:Ljava/lang/Object;

    move-object/from16 v8, v35

    iput-object v8, v10, Lnv6$h;->M:Ljava/lang/Object;

    move-object/from16 v9, v36

    iput-object v9, v10, Lnv6$h;->N:Ljava/lang/Object;

    move-object/from16 v9, v33

    iput-object v9, v10, Lnv6$h;->O:Ljava/lang/Object;

    iput-object v13, v10, Lnv6$h;->P:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->Q:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    iput-object v2, v10, Lnv6$h;->R:Ljava/lang/Object;

    iput-object v5, v10, Lnv6$h;->S:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lnv6$h;->T:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->U:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->V:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->W:Ljava/lang/Object;

    iput-boolean v4, v10, Lnv6$h;->Z:Z

    move/from16 v2, v29

    iput v2, v10, Lnv6$h;->h0:I

    iput v6, v10, Lnv6$h;->v0:I

    move/from16 v13, v20

    iput v13, v10, Lnv6$h;->w0:I

    const/4 v13, 0x4

    iput v13, v10, Lnv6$h;->E0:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v5, v10}, Lnv6;->Q(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v5

    move-object/from16 v5, v28

    if-ne v6, v5, :cond_20

    goto/16 :goto_19

    :cond_20
    move-object/from16 v28, p1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object v1, v6

    move-object/from16 v3, v27

    move v6, v4

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move/from16 v19, v20

    move v4, v2

    move-object/from16 v2, p2

    :goto_1c
    invoke-virtual/range {v22 .. v22}, Lov6;->k()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p1, v0

    if-nez v20, :cond_21

    move-object/from16 v0, v26

    goto :goto_1d

    :cond_21
    move-object/from16 v0, v20

    :goto_1d
    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    move-object/from16 v22, v3

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v20, v15

    move-object/from16 v1, v21

    move-object/from16 v23, v24

    move/from16 v29, v31

    move-object v8, v2

    move-object v15, v11

    move-object/from16 v21, v18

    move/from16 v2, v19

    move v11, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object v12, v7

    move-object v14, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v28

    move-object/from16 v9, p1

    move/from16 v31, v4

    :goto_1e
    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    goto :goto_1f

    :cond_22
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v13, v0, v1}, Lnv6;->y(ZLov6;)Lru/ok/tamtam/contacts/d$c;

    move-result-object v4

    move v0, v2

    invoke-virtual {v1}, Lov6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lnv6;->C()Lpfb;

    move-result-object v3

    invoke-interface {v3}, Lpfb;->d()Z

    move-result v6

    if-nez v0, :cond_23

    const/4 v7, 0x1

    :goto_20
    move-object/from16 p1, v1

    move-object v0, v13

    move-object/from16 v1, v36

    move-object/from16 v3, v46

    move-object v13, v5

    move-object/from16 v5, v35

    goto :goto_21

    :cond_23
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual/range {v0 .. v7}, Lnv6;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$c;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;ZZ)Lu4b;

    move-result-object v54

    move-object v6, v0

    move-object/from16 v46, v3

    invoke-virtual/range {p1 .. p1}, Lov6;->i()J

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Lov6;->d()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    if-eqz v12, :cond_24

    iget-wide v2, v12, Loo2;->w:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_22

    :cond_24
    const/16 v43, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lov6;->h()J

    move-result-wide v44

    invoke-virtual/range {p1 .. p1}, Lov6;->j()J

    move-result-wide v47

    invoke-virtual/range {p1 .. p1}, Lov6;->m()J

    move-result-wide v50

    invoke-virtual/range {p1 .. p1}, Lov6;->m()J

    move-result-wide v52

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lnv6;->D(Lov6;)Lyec;

    move-result-object v56

    invoke-virtual {v0}, Lov6;->f()Z

    move-result v59

    invoke-virtual {v0}, Lov6;->e()Lwv6;

    move-result-object v55

    invoke-virtual {v0}, Lov6;->n()Ljava/lang/String;

    move-result-object v60

    new-instance v37, Le3b;

    const/16 v57, 0x1

    const/16 v58, 0x0

    invoke-direct/range {v37 .. v60}, Le3b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLu4b;Lwv6;Lyec;ZZZLjava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object/from16 p2, v8

    move-object v4, v9

    move-object v7, v10

    move v8, v11

    move-object/from16 v28, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v25

    move-object/from16 p1, v27

    move-object/from16 v2, v33

    move-object v9, v1

    move-object v6, v5

    move-object/from16 v27, v22

    move-object/from16 v1, v23

    goto/16 :goto_13

    :cond_25
    move-object/from16 v34, v5

    move/from16 v32, v8

    move-object/from16 v36, v9

    move-object/from16 v18, v13

    move-object/from16 v13, v28

    move-object v9, v2

    move-object v8, v6

    move/from16 v2, v31

    move-object v6, v0

    move-object v0, v4

    move/from16 v31, v29

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v1, v4, v5}, Lnv6;->z(Ljava/util/List;J)J

    move-result-wide v4

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lov6;

    invoke-virtual/range {v20 .. v20}, Lov6;->h()J

    move-result-wide v20

    move-wide/from16 v22, v4

    :goto_23
    move-wide/from16 v4, v20

    :cond_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lov6;

    invoke-virtual/range {v20 .. v20}, Lov6;->h()J

    move-result-wide v20

    cmp-long v24, v4, v20

    if-gez v24, :cond_26

    goto :goto_23

    :cond_27
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lov6;

    invoke-virtual/range {v20 .. v20}, Lov6;->m()J

    move-result-wide v20

    move-wide/from16 v24, v4

    :goto_24
    move-wide/from16 v4, v20

    :cond_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lov6;

    invoke-virtual/range {v20 .. v20}, Lov6;->m()J

    move-result-wide v20

    cmp-long v28, v4, v20

    if-gez v28, :cond_28

    goto :goto_24

    :cond_29
    move-object/from16 v28, v13

    iget-object v13, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v13, Lov6;

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lov6;->i()J

    move-result-wide v19

    :goto_25
    move-wide/from16 v64, v19

    goto :goto_27

    :cond_2a
    invoke-static {v12}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lov6;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Lov6;->i()J

    move-result-wide v19

    goto :goto_25

    :cond_2b
    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le3b;

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Le3b;->k()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_26

    :cond_2c
    const/4 v13, 0x0

    :goto_26
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_25

    :cond_2d
    move-wide/from16 v64, v16

    :goto_27
    iget-object v13, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v13, Lov6;

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lov6;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2e

    goto :goto_29

    :cond_2e
    :goto_28
    move-wide/from16 v19, v4

    goto :goto_2b

    :cond_2f
    :goto_29
    invoke-static {v12}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lov6;

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Lov6;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    :cond_30
    const/4 v13, 0x0

    :goto_2a
    if-nez v13, :cond_2e

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le3b;

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Le3b;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_28

    :cond_31
    move-wide/from16 v19, v4

    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v7, v10, Lnv6$h;->B:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v3, v10, Lnv6$h;->D:Ljava/lang/Object;

    iput-object v1, v10, Lnv6$h;->E:Ljava/lang/Object;

    iput-object v14, v10, Lnv6$h;->F:Ljava/lang/Object;

    iput-object v15, v10, Lnv6$h;->G:Ljava/lang/Object;

    iput-object v12, v10, Lnv6$h;->H:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->I:Ljava/lang/Object;

    iput-object v11, v10, Lnv6$h;->J:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lnv6$h;->K:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lnv6$h;->L:Ljava/lang/Object;

    iput-object v8, v10, Lnv6$h;->M:Ljava/lang/Object;

    move-object/from16 v6, v36

    iput-object v6, v10, Lnv6$h;->N:Ljava/lang/Object;

    iput-object v9, v10, Lnv6$h;->O:Ljava/lang/Object;

    iput-object v3, v10, Lnv6$h;->P:Ljava/lang/Object;

    iput-object v13, v10, Lnv6$h;->Q:Ljava/lang/Object;

    move-object/from16 v36, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lnv6$h;->R:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->S:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->T:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->U:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->V:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->W:Ljava/lang/Object;

    move/from16 v0, v32

    iput-boolean v0, v10, Lnv6$h;->Z:Z

    iput v2, v10, Lnv6$h;->h0:I

    move/from16 v0, v31

    iput v0, v10, Lnv6$h;->v0:I

    move-object/from16 v21, v1

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lnv6$h;->x0:J

    move-wide/from16 v0, v24

    iput-wide v0, v10, Lnv6$h;->y0:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, Lnv6$h;->z0:J

    move-wide/from16 v0, v64

    iput-wide v0, v10, Lnv6$h;->A0:J

    iput-wide v4, v10, Lnv6$h;->B0:J

    move-wide/from16 v29, v0

    const/4 v0, 0x5

    iput v0, v10, Lnv6$h;->E0:I

    move-object/from16 v0, p0

    move/from16 v33, v2

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v10}, Lnv6;->t(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v28

    if-ne v2, v1, :cond_32

    goto/16 :goto_35

    :cond_32
    move-wide/from16 v43, v19

    move-wide/from16 v41, v24

    move-wide/from16 v28, v29

    move/from16 v40, v32

    move-object/from16 v24, v34

    move-object/from16 v35, v36

    move-object/from16 v19, v2

    move-object/from16 v34, v8

    move-object/from16 v36, v11

    move-object/from16 v30, v13

    move-object v2, v14

    move/from16 v14, v31

    move/from16 v13, v33

    move-object/from16 v8, p2

    move-wide/from16 v31, v4

    move-object/from16 v33, v6

    move-object v11, v7

    move-object/from16 v4, v21

    move-wide/from16 v6, v22

    move-object/from16 p2, p1

    move-object v5, v3

    move-object/from16 p1, v27

    :goto_2c
    move-object/from16 v37, v19

    check-cast v37, Landroid/graphics/Bitmap;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v38

    cmp-long v19, v41, v6

    if-lez v19, :cond_33

    const/16 v39, 0x1

    :goto_2d
    move-object/from16 v19, v8

    goto :goto_2e

    :cond_33
    const/16 v39, 0x0

    goto :goto_2d

    :goto_2e
    iget-object v8, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v8, Lov6;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lov6;->m()J

    move-result-wide v20

    :goto_2f
    move-wide/from16 v46, v20

    goto :goto_31

    :cond_34
    invoke-static {v12}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov6;

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Lov6;->m()J

    move-result-wide v20

    goto :goto_2f

    :cond_35
    invoke-static/range {v35 .. v35}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3b;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Le3b;->p()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_30

    :cond_36
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_2f

    :cond_37
    move-wide/from16 v46, v16

    :goto_31
    iget-object v8, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v8, Lov6;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lov6;->e()Lwv6;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lwv6;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_33

    :cond_38
    :goto_32
    move-object/from16 v45, v8

    goto :goto_34

    :cond_39
    :goto_33
    invoke-static {v12}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov6;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lov6;->e()Lwv6;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lwv6;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_3a
    invoke-static/range {v35 .. v35}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3b;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Le3b;->f()Lwv6;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Lwv6;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_3b
    const/16 v45, 0x0

    :goto_34
    new-instance v27, Lv23;

    const v49, 0x8000

    const/16 v50, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v27 .. v50}, Lv23;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILv65;)V

    move-object/from16 v20, v12

    move-object/from16 v12, v27

    move/from16 v8, v40

    move-wide/from16 v66, v41

    move-wide/from16 v68, v43

    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Lx2g;->w:Ljava/lang/Object;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lnv6;->e:Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v12, Lkv6;

    invoke-direct {v12, v0, v15, v9}, Lkv6;-><init>(Lnv6;Ljava/lang/Long;Lx2g;)V

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->A:Ljava/lang/Object;

    iput-object v11, v10, Lnv6$h;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->C:Ljava/lang/Object;

    iput-object v5, v10, Lnv6$h;->D:Ljava/lang/Object;

    iput-object v4, v10, Lnv6$h;->E:Ljava/lang/Object;

    iput-object v2, v10, Lnv6$h;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->H:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->I:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->J:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->K:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->L:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->M:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->N:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lnv6$h;->O:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lnv6$h;->P:Ljava/lang/Object;

    iput-object v0, v10, Lnv6$h;->Q:Ljava/lang/Object;

    iput-boolean v8, v10, Lnv6$h;->Z:Z

    iput v13, v10, Lnv6$h;->h0:I

    iput v14, v10, Lnv6$h;->v0:I

    iput-wide v6, v10, Lnv6$h;->x0:J

    move-wide/from16 v6, v66

    iput-wide v6, v10, Lnv6$h;->y0:J

    move-wide/from16 v6, v68

    iput-wide v6, v10, Lnv6$h;->z0:J

    const/4 v6, 0x6

    iput v6, v10, Lnv6$h;->E0:I

    invoke-static {v3, v12, v10}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    :goto_35
    return-object v1

    :cond_3c
    move-object v3, v5

    move-object v7, v11

    move v11, v13

    move v13, v14

    move-object/from16 v6, v19

    move-object/from16 v5, p2

    move-object v14, v2

    move-object v2, v10

    move-object/from16 v10, p1

    :goto_36
    move v0, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v10

    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v9, v26

    goto/16 :goto_5

    :cond_3d
    move-object/from16 v0, p0

    move-object v3, v5

    move-object v7, v11

    move v11, v13

    move v13, v14

    move-object/from16 v6, v19

    move-object/from16 v9, v26

    move-object/from16 v5, p2

    move-object v14, v2

    move-object v2, v10

    move v10, v8

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v26

    move-object/from16 v8, v28

    goto/16 :goto_5

    :cond_40
    return-object v3

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final M(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnv6$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv6$i;

    iget v1, v0, Lnv6$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$i;

    invoke-direct {v0, p0, p2}, Lnv6$i;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnv6$i;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$i;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnv6$i;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lnv6$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lnv6;->j(Lnv6;)Lpv6;

    move-result-object p2

    invoke-static {p1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv6$i;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv6$i;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lnv6$i;->B:I

    iput p1, v0, Lnv6$i;->C:I

    iput v3, v0, Lnv6$i;->F:I

    invoke-virtual {p2, v2, v0}, Lpv6;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    sget-object p2, Lzl9;->a:Lzl9;

    invoke-static {}, Lnv6;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {p2, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failed to get notifications history items"

    invoke-interface {p2, v1, v0, v2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public final N(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnv6$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv6$j;

    iget v1, v0, Lnv6$j;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$j;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$j;

    invoke-direct {v0, p0, p2}, Lnv6$j;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnv6$j;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$j;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnv6$j;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lnv6$j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lnv6;->n(Lnv6;)Logc;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv6$j;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv6$j;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lnv6$j;->B:I

    iput v2, v0, Lnv6$j;->C:I

    iput v3, v0, Lnv6$j;->F:I

    invoke-virtual {p2, p1, v0}, Logc;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Lfub;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lfub;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-virtual {v0}, Lbfc;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lbfc;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lfub;->w(JJ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_3
    sget-object p2, Lzl9;->a:Lzl9;

    invoke-static {}, Lnv6;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {p2, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "getSystemReadMarks: failed"

    invoke-interface {p2, v1, v0, v2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {}, Lzq9;->a()Lyq9;

    move-result-object p1

    return-object p1

    :goto_5
    throw p1
.end method

.method public final O()Logc;
    .locals 1

    iget-object v0, p0, Lnv6;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method

.method public final P()Ldic;
    .locals 1

    iget-object v0, p0, Lnv6;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    return-object v0
.end method

.method public final Q(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lov6;->e()Lwv6;

    move-result-object v0

    sget-object v1, Lnv6$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lov6;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnv6;->R(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lov6;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lnv6;->R(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lnv6;->t(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnv6;->w()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {p1}, Lov6;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnv6;->C()Lpfb;

    move-result-object p2

    invoke-virtual {p1}, Lov6;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lov6;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lpfb;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lnv6;->C()Lpfb;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lpfb;->a(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lxqj;
    .locals 1

    iget-object v0, p0, Lnv6;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnv6$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnv6$c;

    iget v1, v0, Lnv6$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$c;

    invoke-direct {v0, p0, p3}, Lnv6$c;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnv6$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnv6$c;->z:J

    iget-object v0, v0, Lnv6$c;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lnv6;->o(Lnv6;)Ldic;

    move-result-object p3

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv6$c;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lnv6$c;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lnv6$c;->A:I

    iput v2, v0, Lnv6$c;->B:I

    iput v3, v0, Lnv6$c;->F:I

    invoke-virtual {p3, p1, p2, v0}, Ldic;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {}, Lnv6;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1, p3}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnv6$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnv6$d;

    iget v1, v0, Lnv6$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$d;

    invoke-direct {v0, p0, p1}, Lnv6$d;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnv6$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnv6$d;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnv6;->P()Ldic;

    move-result-object p1

    :try_start_1
    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnv6$d;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lnv6$d;->z:I

    iput v2, v0, Lnv6$d;->A:I

    iput v3, v0, Lnv6$d;->E:I

    invoke-virtual {p1, v0}, Ldic;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {}, Lnv6;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "failed to delete"

    invoke-interface {v0, v2, v1, v3, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final s()Lus2;
    .locals 1

    iget-object v0, p0, Lnv6;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final t(Lov6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnv6$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv6$e;

    iget v1, v0, Lnv6$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$e;

    invoke-direct {v0, p0, p2}, Lnv6$e;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnv6$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnv6$e;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lnv6$e;->z:Ljava/lang/Object;

    check-cast p1, Lov6;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lov6;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lnv6;->s()Lus2;

    move-result-object p2

    invoke-virtual {p1}, Lov6;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lus2;->M1(J)Loo2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lnv6;->C()Lpfb;

    move-result-object v2

    iput-object p1, v0, Lnv6$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lnv6$e;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lnv6$e;->B:I

    iput v3, v0, Lnv6$e;->E:I

    invoke-interface {v2, p2, v0}, Lpfb;->q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lov6;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lnv6;->C()Lpfb;

    move-result-object p2

    invoke-virtual {p1}, Lov6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lov6;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lpfb;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnv6;->e:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lnv6$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnv6$g;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lnv6$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv6$f;

    iget v1, v0, Lnv6$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv6$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv6$f;

    invoke-direct {v0, p0, p2}, Lnv6$f;-><init>(Lnv6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnv6$f;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnv6$f;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnv6$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lnv6$f;->z:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnv6$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lnv6$f;->z:Ljava/lang/Object;

    check-cast v2, Lwr9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lnv6$f;->z:Ljava/lang/Object;

    check-cast p1, Lwr9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lnv6$f;->z:Ljava/lang/Object;

    iput v5, v0, Lnv6$f;->E:I

    invoke-virtual {p0, v0}, Lnv6;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov6;

    invoke-virtual {v6}, Lov6;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v2

    invoke-static {v2}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lnv6$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Lnv6$f;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lnv6$f;->B:I

    iput v4, v0, Lnv6$f;->E:I

    invoke-virtual {p0, v2, v0}, Lnv6;->N(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Lyq9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lov6;

    invoke-virtual {v6}, Lov6;->b()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {p2, v7, v8, v9, v10}, Lyq9;->f(JJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lov6;->m()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-gez v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnv6$f;->z:Ljava/lang/Object;

    iput-object v4, v0, Lnv6$f;->A:Ljava/lang/Object;

    iput v3, v0, Lnv6$f;->E:I

    invoke-virtual {p0, v4, v2, v0}, Lnv6;->G(Ljava/util/List;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p1, v4

    :goto_6
    check-cast p2, Ljava/util/Map;

    new-instance v0, Ly23;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p2, p1}, Ly23;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final w()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lnv6;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final x()Lpv6;
    .locals 1

    iget-object v0, p0, Lnv6;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv6;

    return-object v0
.end method

.method public final y(ZLov6;)Lru/ok/tamtam/contacts/d$c;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnv6;->w()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p1

    invoke-virtual {p2}, Lov6;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->q()Lru/ok/tamtam/contacts/d$c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    return-object p1
.end method

.method public final z(Ljava/util/List;J)J
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luv6;

    invoke-virtual {v1}, Luv6;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luv6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luv6;->b()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method
