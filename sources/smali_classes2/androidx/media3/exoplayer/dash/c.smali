.class public final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/w$a;
.implements Loh3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Landroidx/media3/exoplayer/upstream/b;

.field public final B:Lsn0;

.field public final C:J

.field public final D:Lqh9;

.field public final E:Ldg;

.field public final F:Lp3k;

.field public final G:[Landroidx/media3/exoplayer/dash/c$a;

.field public final H:Lqt3;

.field public final I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field public final J:Ljava/util/IdentityHashMap;

.field public final K:Landroidx/media3/exoplayer/source/o$a;

.field public final L:Landroidx/media3/exoplayer/drm/b$a;

.field public final M:Lv9e;

.field public N:Landroidx/media3/exoplayer/source/m$a;

.field public O:[Loh3;

.field public P:[Lfg6;

.field public Q:Landroidx/media3/exoplayer/source/w;

.field public R:Lts4;

.field public S:I

.field public T:Ljava/util/List;

.field public U:Z

.field public V:J

.field public final w:I

.field public final x:Landroidx/media3/exoplayer/dash/b$a;

.field public final y:Lw6k;

.field public final z:Landroidx/media3/exoplayer/drm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->W:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILts4;Lsn0;ILandroidx/media3/exoplayer/dash/b$a;Lw6k;Lwl3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;JLqh9;Ldg;Lqt3;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Lv9e;)V
    .locals 0

    move-object p7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/dash/c;->w:I

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->B:Lsn0;

    iput p4, p0, Landroidx/media3/exoplayer/dash/c;->S:I

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c;->x:Landroidx/media3/exoplayer/dash/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->y:Lw6k;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c;->z:Landroidx/media3/exoplayer/drm/c;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/c;->L:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p10, p0, Landroidx/media3/exoplayer/dash/c;->A:Landroidx/media3/exoplayer/upstream/b;

    iput-object p11, p0, Landroidx/media3/exoplayer/dash/c;->K:Landroidx/media3/exoplayer/source/o$a;

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/c;->C:J

    move-object p1, p14

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->D:Lqh9;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/c;->E:Ldg;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->H:Lqt3;

    move-object/from16 p3, p18

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->M:Lv9e;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/c;->U:Z

    new-instance p3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Lts4;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Ldg;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->F(I)[Loh3;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    new-array p3, p3, [Lfg6;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lfg6;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-interface {p1}, Lqt3;->empty()Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {p2, p4}, Lts4;->d(I)Lpud;

    move-result-object p1

    iget-object p2, p1, Lpud;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->T:Ljava/util/List;

    iget-object p1, p1, Lpud;->c:Ljava/util/List;

    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/c;->s(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lp3k;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->F:Lp3k;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/c$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    return-void
.end method

.method public static C(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc;

    iget-object v3, v3, Llc;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8g;

    iget-object v5, v5, Ln8g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static D(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->C(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->y(Ljava/util/List;[I)[Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/b$a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(I)[Loh3;
    .locals 0

    new-array p0, p0, [Loh3;

    return-object p0
.end method

.method public static H(Lqj5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;
    .locals 7

    iget-object p0, p0, Lqj5;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lork;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic j(Loh3;)Ljava/util/List;
    .locals 0

    iget p0, p0, Loh3;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;[Lk3k;[Landroidx/media3/exoplayer/dash/c$a;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng6;

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1}, Lng6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lng6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk3k;

    filled-new-array {v2}, [Landroidx/media3/common/a;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lk3k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/c$a;->c(I)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[Lk3k;[Landroidx/media3/exoplayer/dash/c$a;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llc;

    iget-object v10, v10, Llc;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/media3/common/a;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8g;

    iget-object v11, v11, Ln8g;->b:Landroidx/media3/common/a;

    invoke-virtual {v11}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/common/a;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/media3/common/a$b;->X(I)Landroidx/media3/common/a$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc;

    iget-wide v10, v7, Llc;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/c;->E(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V

    new-instance v15, Lk3k;

    invoke-direct {v15, v8, v9}, Lk3k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v15, p7, v5

    iget v7, v7, Llc;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/c$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroidx/media3/common/a$b;

    invoke-direct {v9}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v9, v7}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v9

    new-instance v15, Lk3k;

    filled-new-array {v9}, [Landroidx/media3/common/a;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lk3k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/c$a;->b([II)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/c$a;->a([IILnk8;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/c;->E(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V

    new-instance v5, Lk3k;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Lk3k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v5, p7, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method public static s(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/c;->z(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Landroidx/media3/common/a;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/c;->D(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v7, v0, [Lk3k;

    new-array v8, v0, [Landroidx/media3/exoplayer/dash/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->p(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[Lk3k;[Landroidx/media3/exoplayer/dash/c$a;)I

    move-result p0

    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/c;->k(Ljava/util/List;[Lk3k;[Landroidx/media3/exoplayer/dash/c$a;I)V

    new-instance p0, Lp3k;

    invoke-direct {p0, v7}, Lp3k;-><init>([Lk3k;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static u(Llc;Llc;)Z
    .locals 4

    iget v0, p0, Llc;->b:I

    iget v1, p1, Llc;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Llc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Llc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llc;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8g;

    iget-object p0, p0, Ln8g;->b:Landroidx/media3/common/a;

    iget-object p1, p1, Llc;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8g;

    iget-object p1, p1, Ln8g;->b:Landroidx/media3/common/a;

    iget v0, p0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v3, p1, Landroidx/media3/common/a;->f:I

    and-int/lit16 v3, v3, -0x4001

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static v(Ljava/util/List;)Lqj5;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->w(Ljava/util/List;Ljava/lang/String;)Lqj5;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;)Lqj5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj5;

    iget-object v2, v1, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/util/List;)Lqj5;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->w(Ljava/util/List;Ljava/lang/String;)Lqj5;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;[I)[Landroidx/media3/common/a;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc;

    iget-object v3, v3, Llc;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj5;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Llc;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->W:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->H(Lqj5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Llc;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->Z:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->H(Lqj5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Landroidx/media3/common/a;

    return-object p0
.end method

.method public static z(Ljava/util/List;)[[I
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lzx9;->g(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc;

    iget-wide v6, v6, Llc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc;

    iget-object v7, v6, Llc;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->x(Ljava/util/List;)Lqj5;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Llc;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->x(Ljava/util/List;)Lqj5;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lqj5;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc;

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/c;->u(Llc;Llc;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v8, v6, Llc;->f:Ljava/util/List;

    invoke-static {v8}, Landroidx/media3/exoplayer/dash/c;->v(Ljava/util/List;)Lqj5;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lqj5;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lork;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llc;

    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/c;->u(Llc;Llc;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lnv8;->o(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final A(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/c$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final B([Landroidx/media3/exoplayer/trackselection/b;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->F:Lp3k;

    invoke-interface {v2}, Lw3k;->e()Lk3k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp3k;->d(Lk3k;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(Loh3;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->N:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Loh3;->R(Loh3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->N:Landroidx/media3/exoplayer/source/m$a;

    return-void
.end method

.method public final J([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Loh3;

    if-eqz v2, :cond_1

    check-cast v1, Loh3;

    invoke-virtual {v1, p0}, Loh3;->R(Loh3$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Loh3$a;

    if-eqz v2, :cond_2

    check-cast v1, Loh3$a;

    invoke-virtual {v1}, Loh3$a;->d()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K([Landroidx/media3/exoplayer/trackselection/b;[Lwog;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Li96;

    if-nez v3, :cond_0

    instance-of v2, v2, Loh3$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/c;->A(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Li96;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Loh3$a;

    if-eqz v4, :cond_2

    check-cast v3, Loh3$a;

    iget-object v3, v3, Loh3$a;->w:Loh3;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Loh3$a;

    if-eqz v3, :cond_3

    check-cast v2, Loh3$a;

    invoke-virtual {v2}, Loh3$a;->d()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L([Landroidx/media3/exoplayer/trackselection/b;[Lwog;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/c;->r(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/trackselection/b;J)Loh3;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->T:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/c$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng6;

    invoke-interface {v2}, Lw3k;->e()Lk3k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    new-instance v4, Lfg6;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    iget-boolean v5, v5, Lts4;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lfg6;-><init>(Lng6;Landroidx/media3/common/a;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Loh3;

    if-eqz v3, :cond_3

    check-cast v4, Loh3;

    invoke-virtual {v4}, Loh3;->F()Lrh3;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/b;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/b;->c(Landroidx/media3/exoplayer/trackselection/b;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/c;->A(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Li96;

    invoke-direct {p3}, Li96;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Loh3;

    iget p3, p3, Landroidx/media3/exoplayer/dash/c$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Loh3;->U(JI)Loh3$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public M(Lts4;I)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->S:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Lts4;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Loh3;->F()Lrh3;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/b;->b(Lts4;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->N:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_1
    invoke-virtual {p1, p2}, Lts4;->d(I)Lpud;

    move-result-object v0

    iget-object v0, v0, Lpud;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->T:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lfg6;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng6;

    invoke-virtual {v6}, Lng6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfg6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lts4;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lts4;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lfg6;->e(Lng6;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized b(Loh3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Loh3;->isLoading()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    iget v5, p0, Landroidx/media3/exoplayer/dash/c;->S:I

    invoke-virtual {v4, v5}, Lts4;->g(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Loh3;->E(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Loh3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Loh3;->f(JLu2h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public g(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Loh3;->T(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lfg6;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lfg6;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Loh3;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c;->V:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->isLoading()Z

    move-result v0

    return v0
.end method

.method public l()Lp3k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->F:Lp3k;

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->D:Lqh9;

    invoke-interface {v0}, Lqh9;->a()V

    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Loh3;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Loh3;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->G(Loh3;)V

    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->B([Landroidx/media3/exoplayer/trackselection/b;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/c;->J([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;)V

    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/c;->K([Landroidx/media3/exoplayer/trackselection/b;[Lwog;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/c;->L([Landroidx/media3/exoplayer/trackselection/b;[Lwog;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, v2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object p6, v2, p5

    instance-of v1, p6, Loh3;

    if-eqz v1, :cond_0

    check-cast p6, Loh3;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p6, Lfg6;

    if-eqz v1, :cond_1

    check-cast p6, Lfg6;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->F(I)[Loh3;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->O:[Loh3;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lfg6;

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->P:[Lfg6;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, v0, Landroidx/media3/exoplayer/dash/c;->H:Lqt3;

    new-instance p3, Let4;

    invoke-direct {p3}, Let4;-><init>()V

    invoke-static {p1, p3}, Lpg9;->l(Ljava/util/List;Lyr7;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lqt3;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/dash/c;->Q:Landroidx/media3/exoplayer/source/w;

    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/c;->U:Z

    if-eqz p1, :cond_3

    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/c;->U:Z

    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/c;->V:J

    :cond_3
    return-wide v4
.end method

.method public final r(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/trackselection/b;J)Loh3;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/c$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v16, :cond_1

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->F:Lp3k;

    invoke-virtual {v7, v1}, Lp3k;->b(I)Lk3k;

    move-result-object v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v1, v6

    :goto_1
    iget v8, v0, Landroidx/media3/exoplayer/dash/c$a;->g:I

    if-eq v8, v4, :cond_2

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/c$a;->h:Lnk8;

    goto :goto_2

    :cond_2
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v7, v8

    new-array v8, v7, [Landroidx/media3/common/a;

    new-array v7, v7, [I

    if-eqz v16, :cond_3

    invoke-virtual {v1, v3}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput v1, v7, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/a;

    aput-object v10, v8, v1

    const/4 v11, 0x3

    aput v11, v7, v1

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    iget-boolean v1, v1, Lts4;->d:Z

    if-eqz v1, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    move-result-object v6

    :cond_5
    move-object/from16 v18, v6

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->x:Landroidx/media3/exoplayer/dash/b$a;

    move-object v2, v7

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->D:Lqh9;

    move-object v3, v8

    iget-object v8, v5, Landroidx/media3/exoplayer/dash/c;->R:Lts4;

    move-object/from16 v17, v9

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->B:Lsn0;

    iget v10, v5, Landroidx/media3/exoplayer/dash/c;->S:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c$a;->a:[I

    iget v13, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/c;->C:J

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->y:Lw6k;

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->M:Lv9e;

    const/16 v21, 0x0

    move-object/from16 v12, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/b$a;->e(Lqh9;Lts4;Lsn0;I[ILandroidx/media3/exoplayer/trackselection/b;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lw6k;Lv9e;Lwl3;)Landroidx/media3/exoplayer/dash/b;

    move-result-object v4

    move-object/from16 v15, v18

    new-instance v1, Loh3;

    iget v0, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->E:Ldg;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->z:Landroidx/media3/exoplayer/drm/c;

    iget-object v10, v5, Landroidx/media3/exoplayer/dash/c;->L:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v11, v5, Landroidx/media3/exoplayer/dash/c;->A:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/c;->K:Landroidx/media3/exoplayer/source/o$a;

    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/c;->U:Z

    const/4 v14, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v14}, Loh3;-><init>(I[I[Landroidx/media3/common/a;Lrh3;Landroidx/media3/exoplayer/source/w$a;Ldg;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLv4g;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->N:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
