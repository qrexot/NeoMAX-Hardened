.class public final Lju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lju2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lju2;->a:Ljava/lang/String;

    iput-object p1, p0, Lju2;->b:Lz99;

    iput-object p2, p0, Lju2;->c:Lz99;

    iput-object p3, p0, Lju2;->d:Lz99;

    iput-object p4, p0, Lju2;->e:Lz99;

    iput-object p5, p0, Lju2;->f:Lz99;

    return-void
.end method

.method public static synthetic i(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Loo2;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lju2;->m(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/LinkedHashSet;Loo2;)Z
    .locals 0

    invoke-static {p0, p1}, Lju2;->q(Ljava/util/LinkedHashSet;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lju2;Ljava/util/LinkedHashSet;Loo2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lju2;->p(Lju2;Ljava/util/LinkedHashSet;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Loo2;)Z
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p7

    invoke-virtual/range {v0 .. v5}, Lju2;->B(Loo2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    move-object p1, v1

    move-object p4, v4

    if-eqz p0, :cond_0

    move-object p2, p5

    move-object p3, p6

    move-object p0, v0

    move-object p5, v5

    invoke-virtual/range {p0 .. p5}, Lju2;->y(Loo2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lju2;Ljava/util/LinkedHashSet;Loo2;)Z
    .locals 2

    invoke-virtual {p0}, Lju2;->w()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->T5()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p2}, Loo2;->a1()Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/util/LinkedHashSet;Loo2;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic t(Lju2;Ljava/util/Comparator;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lus2;->I:Ljava/util/Comparator;

    :cond_0
    invoke-virtual {p0, p1}, Lju2;->s(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Map;Loo2;Ljava/lang/String;Z)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lrc7;->CONTACT:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lrc7;->NOT_CONTACT:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->O()Lru/ok/tamtam/contacts/d$i;

    move-result-object v2

    sget-object v5, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Lrc7;->BOT:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    sget-object v2, Lrc7;->CHANNEL:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    if-nez v2, :cond_14

    sget-object v2, Lrc7;->CHAT:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc7;

    sget-object v7, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v7}, Lrc7$a;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Loo2;->e1()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v3

    goto :goto_9

    :cond_e
    :goto_7
    move v2, v4

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, Lrc7;->CHAT:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc7;

    sget-object v7, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v7}, Lrc7$a;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v2

    :goto_9
    if-nez v5, :cond_13

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move v5, v3

    goto :goto_b

    :cond_13
    :goto_a
    move v5, v4

    :cond_14
    :goto_b
    if-nez v2, :cond_16

    sget-object v2, Lrc7;->DIALOG:Lrc7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_c

    :cond_15
    move v2, v3

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc7;

    sget-object v8, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v8}, Lrc7$a;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v2, v4

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc7;

    sget-object v8, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v8}, Lrc7$a;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v5, :cond_20

    sget-object v6, Lrc7;->ADMIN:Lrc7;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lrc7;->OWNER:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1}, Loo2;->u1()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Loo2;->w1()Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    if-eqz v2, :cond_1d

    :goto_f
    move v2, v4

    goto :goto_10

    :cond_1d
    move v2, v3

    goto :goto_10

    :cond_1e
    sget-object v7, Lrc7;->OWNER:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1}, Loo2;->w1()Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1}, Loo2;->u1()Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc7;

    sget-object v8, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v8}, Lrc7$a;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v6, Lrc7;->MUTED:Lrc7;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lrc7;->NOT_MUTED:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lrc7;->UNREAD:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->b0()I

    move-result v6

    if-lez v6, :cond_23

    if-eqz v2, :cond_23

    :goto_11
    move v2, v4

    goto/16 :goto_12

    :cond_23
    move v2, v3

    goto/16 :goto_12

    :cond_24
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lrc7;->UNREAD:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->b0()I

    move-result v6

    if-lez v6, :cond_23

    invoke-virtual {p0}, Lju2;->v()Lek3;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo2;->m1(Lek3;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_25
    sget-object v7, Lrc7;->NOT_MUTED:Lrc7;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, Lrc7;->UNREAD:Lrc7;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->b0()I

    move-result v6

    if-lez v6, :cond_23

    invoke-virtual {p0}, Lju2;->v()Lek3;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo2;->m1(Lek3;)Z

    move-result v6

    if-nez v6, :cond_23

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {p0}, Lju2;->v()Lek3;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo2;->m1(Lek3;)Z

    move-result v6

    if-nez v6, :cond_23

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {p0}, Lju2;->v()Lek3;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo2;->m1(Lek3;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v6, Lrc7;->UNREAD:Lrc7;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->b0()I

    move-result v6

    if-lez v6, :cond_23

    if-eqz v2, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v6, Lrc7;->MARKED_UNREAD:Lrc7;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-eqz v2, :cond_2b

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->I0()Z

    move-result v2

    if-eqz v2, :cond_2b

    move v2, v4

    goto :goto_13

    :cond_2b
    move v2, v3

    :cond_2c
    :goto_13
    iget-object v6, v1, Loo2;->x:Lys2;

    invoke-virtual {v6}, Lys2;->r0()Lys2$j;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_2f

    if-eqz v6, :cond_2f

    sget-object v8, Lrc7;->ORG:Lrc7;

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, [J

    if-eqz v10, :cond_2d

    check-cast v9, [J

    goto :goto_14

    :cond_2d
    move-object v9, v7

    :goto_14
    if-eqz v9, :cond_2f

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Lys2$j;->c()[J

    move-result-object v6

    array-length v8, v6

    :goto_15
    if-ge v3, v8, :cond_2f

    aget-wide v10, v6, v3

    invoke-static {v9, v10, v11}, Ldx;->L([JJ)Z

    move-result v10

    if-eqz v10, :cond_2e

    move v2, v4

    goto :goto_16

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2f
    :goto_16
    if-eqz v2, :cond_31

    sget-object v3, Lrc7;->CHANNEL:Lrc7;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v10, p0, Lju2;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_17

    :cond_30
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-wide v11, v1, Loo2;->w:J

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Folders. isChatFitsFilters. \n                    |chatId, l|s:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |control:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |folder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |include:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |filters:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v7}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_31
    :goto_17
    return v2
.end method

.method public final B(Loo2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lju2;->A(Ljava/util/Set;Ljava/util/Map;Loo2;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Set;Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lju2;->r()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lus2;->b2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lju2;->n(Lr8h;Lfb3;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfb3;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lfb3;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju2;->s(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->o(Lr8h;Lfb3;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->n(Lr8h;Lfb3;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->S(Lr8h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lfb3;JLjava/lang/Long;I)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Lfb3;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju2;->s(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->o(Lr8h;Lfb3;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->n(Lr8h;Lfb3;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v3, Loo2;

    invoke-virtual {v3}, Loo2;->M()J

    move-result-wide v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_2

    iget-wide v5, v3, Loo2;->w:J

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const p2, 0x7fffffff

    if-ne p5, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v2

    add-int/lit8 p2, p5, 0x1

    :goto_2
    invoke-static {v0}, Ln9h;->C(Lr8h;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p3

    instance-of p4, p1, Lfb3$c;

    if-eqz p4, :cond_9

    check-cast p1, Lfb3$c;

    invoke-virtual {p1}, Lfb3$c;->i()Ljava/util/Set;

    move-result-object p4

    sget-object p5, Lrc7;->CHANNEL:Lrc7;

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, ", filteredChatsSize: "

    if-eqz p4, :cond_7

    iget-object v5, p0, Lju2;->a:Ljava/lang/String;

    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lfb3$c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folders. getFromSortTime, channel filter, included:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lfb3$c;->i()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lfb3$c;->g()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object v5, p0, Lju2;->a:Ljava/lang/String;

    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lfb3$c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folders. getFromSortTime, without filters, included:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-interface {p3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lju2;->r()Lus2;

    move-result-object p2

    invoke-virtual {p2}, Lus2;->G1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lju2;->n(Lr8h;Lfb3;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lju2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lju2$a;

    iget v1, v0, Lju2$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lju2$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lju2$a;

    invoke-direct {v0, p0, p2}, Lju2$a;-><init>(Lju2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lju2$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lju2$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lju2$a;->z:Ljava/lang/Object;

    check-cast p1, Lfb3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lju2;->x()Lnf7;

    move-result-object p2

    invoke-virtual {p1}, Lfb3;->e()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lju2$a;->z:Ljava/lang/Object;

    iput v3, v0, Lju2$a;->C:I

    invoke-interface {p2, v2, v0}, Lnf7;->a0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcb7;

    invoke-virtual {p2}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p2

    instance-of v0, p1, Lfb3$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0, v1, v3, v1}, Lju2;->t(Lju2;Ljava/util/Comparator;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loo2;

    invoke-virtual {p0}, Lju2;->w()Lzw6;

    move-result-object v5

    invoke-interface {v5}, Lzw6;->T5()Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Loo2;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Loo2;->a1()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lfb3$c;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lju2;->w()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->T5()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v1, v3, v1}, Lju2;->t(Lju2;Ljava/util/Comparator;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loo2;

    invoke-virtual {v4}, Loo2;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_9
    iget-object v6, p0, Lju2;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfb3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFavouritesChats, folderId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fav chats count after filter: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fav ids count: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lju2;->w()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->T5()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    if-nez v3, :cond_11

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ldy9;->e(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Liqf;->c(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loo2;

    invoke-virtual {v2}, Loo2;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object p1

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lju2;->u()Lce3;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lce3;->J0(J)Lhki;

    move-result-object p4

    invoke-interface {p4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loo2;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    iget-object v3, p0, Lju2;->a:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not found chat with id="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lju2;->x()Lnf7;

    move-result-object p2

    invoke-interface {p2, p1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb7;

    if-nez p2, :cond_5

    iget-object v3, p0, Lju2;->a:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not found folder with id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lcb7;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcb7;->p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p4}, Loo2;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2, p4}, Lju2;->z(Lcb7;Loo2;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfb3;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Lfb3;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju2;->s(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->o(Lr8h;Lfb3;)Lr8h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju2;->n(Lr8h;Lfb3;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->K(Lr8h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lju2;->r()Lus2;

    move-result-object p1

    invoke-virtual {p1}, Lus2;->f2()I

    move-result p1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lr8h;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Lr8h;
    .locals 8

    new-instance v0, Lgu2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lgu2;-><init>(Lju2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lr8h;Lfb3;)Lr8h;
    .locals 8

    instance-of v0, p2, Lfb3$a;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lfb3$c;

    if-eqz v0, :cond_1

    check-cast p2, Lfb3$c;

    invoke-virtual {p2}, Lfb3$c;->h()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2}, Lfb3$c;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lfb3$c;->f()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lfb3$c;->g()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p2}, Lfb3$c;->j()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p2}, Lfb3$c;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lju2;->l(Lr8h;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Lr8h;Lfb3;)Lr8h;
    .locals 2

    invoke-virtual {p0}, Lju2;->x()Lnf7;

    move-result-object v0

    invoke-virtual {p2}, Lfb3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lfb3$a;

    if-eqz v1, :cond_1

    new-instance p2, Lhu2;

    invoke-direct {p2, p0, v0}, Lhu2;-><init>(Lju2;Ljava/util/LinkedHashSet;)V

    invoke-static {p1, p2}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p2, Lfb3$c;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lju2;->w()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->T5()Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Liu2;

    invoke-direct {p2, v0}, Liu2;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-static {p1, p2}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r()Lus2;
    .locals 1

    iget-object v0, p0, Lju2;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final s(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lju2;->r()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus2;->V1(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lce3;
    .locals 1

    iget-object v0, p0, Lju2;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final v()Lek3;
    .locals 1

    iget-object v0, p0, Lju2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final w()Lzw6;
    .locals 1

    iget-object v0, p0, Lju2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final x()Lnf7;
    .locals 1

    iget-object v0, p0, Lju2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final y(Loo2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lju2;->A(Ljava/util/Set;Ljava/util/Map;Loo2;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcb7;Loo2;)Z
    .locals 6

    invoke-virtual {p1}, Lcb7;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcb7;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lju2;->A(Ljava/util/Set;Ljava/util/Map;Loo2;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
