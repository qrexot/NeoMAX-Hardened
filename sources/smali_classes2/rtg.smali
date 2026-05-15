.class public abstract Lrtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "prefix="

    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrtg;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "CHAR"

    invoke-static {p0, v1, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    invoke-static {p0, v1, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    invoke-static {p0, v1, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    invoke-static {p0, v1, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    invoke-static {p0, v0, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    invoke-static {p0, v0, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    invoke-static {p0, v0, v2, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    return v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v6, 0x1

    add-int/2addr p0, v6

    const/16 v1, 0x29

    invoke-static/range {v0 .. v5}, Lh1j;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    const/4 v2, -0x1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x22

    if-eq v7, v9, :cond_b

    const/16 v9, 0x27

    if-eq v7, v9, :cond_b

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_4

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_3

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_1

    const/16 v5, 0x60

    if-eq v7, v5, :cond_b

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lew;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1}, Lew;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v5, :cond_e

    invoke-static {v1}, Lmn3;->Q(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lew;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5}, Lew;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Lew;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v9, v3

    move v10, v9

    :goto_1
    if-gt v9, v7, :cond_a

    if-nez v10, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lkv8;->f(II)I

    move-result v11

    if-gtz v11, :cond_6

    move v11, v6

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_3
    if-nez v10, :cond_8

    if-nez v11, :cond_7

    move v10, v6

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lew;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5}, Lew;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lew;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v7, :cond_e

    invoke-static {v1}, Lmn3;->Q(Ljava/util/List;)Ljava/lang/Object;

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto/16 :goto_0

    :cond_f
    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lrtg;->a:[Ljava/lang/String;

    array-length v5, v4

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v7, v3, v8, v9}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    invoke-static {p0}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwmg;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string p1, "name"

    invoke-static {p0, p1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string v1, "type"

    invoke-static {p0, v1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notnull"

    invoke-static {p0, v2}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pk"

    invoke-static {p0, v3}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "dflt_value"

    invoke-static {p0, v4}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v5

    :cond_1
    invoke-interface {p0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2}, Lqng;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v9, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p0, v3}, Lqng;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {p0, v4}, Lqng;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v11, v0

    goto :goto_2

    :cond_3
    invoke-interface {p0, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_2
    new-instance v6, Lzdj$a;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lzdj$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lqng;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lrg7;

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lrg7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqn3;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwmg;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string v0, "seq"

    invoke-static {p0, v0}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "table"

    invoke-static {p0, v1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "on_delete"

    invoke-static {p0, v2}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "on_update"

    invoke-static {p0, v3}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, Lrtg;->d(Lqng;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lqng;->reset()V

    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrg7;

    invoke-virtual {v10}, Lrg7;->c()I

    move-result v10

    if-ne v10, v6, :cond_1

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg7;

    invoke-virtual {v7}, Lrg7;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lrg7;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v7, Lzdj$c;

    invoke-interface {p0, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lzdj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Lwmg;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "name"

    invoke-static {p0, p1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Lwmg;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sql"

    invoke-static {p0, p1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrtg;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Lwmg;Ljava/lang/String;Z)Lzdj$d;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lqng;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lrtg$a;

    invoke-direct {v1}, Lrtg$a;-><init>()V

    invoke-static {v0, v1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lrtg$b;

    invoke-direct {v3}, Lrtg$b;-><init>()V

    invoke-static {v1, v3}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzdj$d;

    invoke-direct {v2, p1, p2, v0, v1}, Lzdj$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final i(Lwmg;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "origin"

    invoke-static {p1, v1}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "unique"

    invoke-static {p1, v2}, Lrng;->a(Lqng;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    if-eq v1, v3, :cond_5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkkh;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Lqng;->k0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    invoke-static {v6, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Lqng;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0, v5, v6}, Lrtg;->h(Lwmg;Ljava/lang/String;Z)Lzdj$d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    invoke-static {p1, v4}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkkh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v4}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final j(Lwmg;Ljava/lang/String;)Lzdj;
    .locals 3

    invoke-static {p0, p1}, Lrtg;->c(Lwmg;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Lrtg;->e(Lwmg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p1}, Lrtg;->i(Lwmg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v2, Lzdj;

    invoke-direct {v2, p1, v0, v1, p0}, Lzdj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method
