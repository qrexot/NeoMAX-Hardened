.class public Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx64$b;,
        Lx64$a;,
        Lx64$d;,
        Lx64$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:J

.field public final D:Lwa4;

.field public final E:Lx64$b;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lgxa;

.field public final K:[I

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/List;

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx64;->w:J

    iput-wide p3, p0, Lx64;->x:J

    iput-object p5, p0, Lx64;->y:Ljava/lang/String;

    iput-object p6, p0, Lx64;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lw64;

    invoke-direct {p2}, Lw64;-><init>()V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx64;->A:Ljava/util/List;

    iput-wide p8, p0, Lx64;->B:J

    iput-wide p10, p0, Lx64;->C:J

    iput-object p12, p0, Lx64;->D:Lwa4;

    if-nez p13, :cond_0

    sget-object p13, Lx64$b;->UNKNOWN:Lx64$b;

    :cond_0
    iput-object p13, p0, Lx64;->E:Lx64$b;

    iput-object p14, p0, Lx64;->F:Ljava/util/List;

    iput-object p15, p0, Lx64;->G:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx64;->H:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx64;->I:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx64;->J:Lgxa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx64;->K:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Lx64;->L:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lx64;->M:Ljava/util/List;

    return-void
.end method

.method public static C(Lh5b;)Lx64;
    .locals 12

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lx64$a;

    invoke-direct {v2}, Lx64$a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1c

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v7

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "organizationIds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "phone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "names"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "bday"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "updateTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "photoId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_a
    const-string v6, "baseRawUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_b
    const-string v6, "status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_c
    const-string v6, "menuButton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_d
    const-string v6, "options"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_e
    const-string v6, "gender"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_f
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_10
    const-string v6, "profileOptions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v5

    if-gtz v5, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_14

    const-wide/16 v8, -0x1

    invoke-static {p0, v8, v9}, Liqb;->H(Lh5b;J)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_14
    invoke-virtual {v2, v6}, Lx64$a;->m(Ljava/util/List;)Lx64$a;

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->e(Ljava/lang/String;)Lx64$a;

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lx64$a;->p(J)Lx64$a;

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p0}, Liqb;->s(Lh5b;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_15

    invoke-static {p0}, Lo94;->f(Lh5b;)Lo94;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {v2, v6}, Lx64$a;->k(Ljava/util/List;)Lx64$a;

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->i(Ljava/lang/String;)Lx64$a;

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->d(Ljava/lang/String;)Lx64$a;

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lx64$a;->h(J)Lx64$a;

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lx64$a;->r(J)Lx64$a;

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->c(Ljava/lang/String;)Lx64$a;

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lx64$a;->n(J)Lx64$a;

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->b(Ljava/lang/String;)Lx64$a;

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0}, Lh5b;->d2()Ljl8;

    move-result-object v5

    invoke-interface {v5}, Lssk;->w()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v1}, Lx64$a;->q(Lwa4;)Lx64$a;

    goto/16 :goto_7

    :cond_16
    invoke-interface {v5}, Lssk;->i()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljl8;->c()Lgl8;

    move-result-object v5

    invoke-interface {v5}, Lfrf;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwa4;->d(Ljava/lang/String;)Lwa4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->q(Lwa4;)Lx64$a;

    goto :goto_7

    :pswitch_c
    invoke-static {p0}, Lgxa;->d(Lh5b;)Lgxa;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->j(Lgxa;)Lx64$a;

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_18

    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx64$d;->d(Ljava/lang/String;)Lx64$d;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_18
    invoke-virtual {v2, v6}, Lx64$a;->l(Ljava/util/List;)Lx64$a;

    goto :goto_7

    :pswitch_e
    invoke-virtual {p0}, Lh5b;->W1()I

    move-result v5

    invoke-static {v5}, Lx64$b;->d(I)Lx64$b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->g(Lx64$b;)Lx64$a;

    goto :goto_7

    :pswitch_f
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx64$a;->f(Ljava/lang/String;)Lx64$a;

    goto :goto_7

    :pswitch_10
    invoke-virtual {p0}, Lh5b;->O1()I

    move-result v5

    new-array v6, v5, [I

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_1a

    invoke-static {p0, v7}, Liqb;->E(Lh5b;I)I

    move-result v9

    if-eq v9, v7, :cond_19

    aput v9, v6, v8

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1a
    invoke-virtual {v2, v6}, Lx64$a;->o([I)Lx64$a;

    :cond_1b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v2}, Lx64$a;->a()Lx64;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_10
        -0x66ca7c04 -> :sswitch_f
        -0x4a7a0d3f -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x36799a8f -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x337c69a8 -> :sswitch_a
        -0x237b7d13 -> :sswitch_9
        -0x13d37722 -> :sswitch_8
        -0x11a38cca -> :sswitch_7
        0xd1b -> :sswitch_6
        0x2e0ffa -> :sswitch_5
        0x32affa -> :sswitch_4
        0x63bd748 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4f104085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lo94;)Lo94$b;
    .locals 0

    iget-object p0, p0, Lo94;->x:Lo94$b;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lx64;->F:Ljava/util/List;

    sget-object v1, Lx64$d;->OFFICIAL:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lx64;->F:Ljava/util/List;

    sget-object v1, Lx64$d;->SERVICE_ACCOUNT:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->z:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->y:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->I:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->L:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->G:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo94;

    invoke-virtual {v0}, Lo94;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo94;

    invoke-virtual {v0}, Lo94;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lx64$b;
    .locals 1

    iget-object v0, p0, Lx64;->E:Lx64$b;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lx64;->w:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo94;

    invoke-virtual {v0}, Lo94;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx64;->H:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lgxa;
    .locals 1

    iget-object v0, p0, Lx64;->J:Lgxa;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx64;->A:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx64;->F:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx64;->M:Ljava/util/List;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lx64;->B:J

    return-wide v0
.end method

.method public t()[I
    .locals 1

    iget-object v0, p0, Lx64;->K:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lx64;->w:J

    iget-object v2, p0, Lx64;->D:Lwa4;

    iget-object v3, p0, Lx64;->F:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lx64;->C:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p0, v0}, Lx64;->w(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lnn0$c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx64;->y:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx64;->y:Ljava/lang/String;

    sget-object v1, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-static {v0, p1, v1}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Lwa4;
    .locals 1

    iget-object v0, p0, Lx64;->D:Lwa4;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lx64;->x:J

    return-wide v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lx64;->F:Ljava/util/List;

    sget-object v1, Lx64$d;->BOT:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
