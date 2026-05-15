.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements Lph3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# static fields
.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/upstream/h;

.field public final B:Lrn0;

.field public final C:J

.field public final D:Lrh9;

.field public final E:Leg;

.field public final F:Lo3k;

.field public final G:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final H:Lpt3;

.field public final I:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field public final J:Ljava/util/IdentityHashMap;

.field public final K:Lcom/google/android/exoplayer2/source/j$a;

.field public final L:Lcom/google/android/exoplayer2/drm/b$a;

.field public final M:Lw9e;

.field public N:Lcom/google/android/exoplayer2/source/h$a;

.field public O:[Lph3;

.field public P:[Leg6;

.field public Q:Lcom/google/android/exoplayer2/source/q;

.field public R:Lss4;

.field public S:I

.field public T:Ljava/util/List;

.field public final w:I

.field public final x:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final y:Lv6k;

.field public final z:Lcom/google/android/exoplayer2/drm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILss4;Lrn0;ILcom/google/android/exoplayer2/source/dash/a$a;Lv6k;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;JLrh9;Leg;Lpt3;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;Lw9e;)V
    .locals 2

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:Lss4;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:Lrn0;

    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lv6k;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/drm/c;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->L:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/j$a;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:J

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Lrh9;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Leg;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Lpt3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lw9e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    move-object/from16 p3, p16

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lss4;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;Leg;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->C(I)[Lph3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    new-array p1, p1, [Leg6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Leg6;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    invoke-interface {v1, p1}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {p2, p4}, Lss4;->d(I)Loud;

    move-result-object p1

    iget-object p2, p1, Loud;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    iget-object p1, p1, Loud;->c:Ljava/util/List;

    invoke-static {p7, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->q(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lo3k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Lo3k;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static A(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc;

    iget-object v3, v3, Lkc;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8g;

    iget-object v5, v5, Lo8g;->e:Ljava/util/List;

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

.method public static B(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/s;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/s;

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

.method public static C(I)[Lph3;
    .locals 0

    new-array p0, p0, [Lph3;

    return-object p0
.end method

.method public static E(Lpj5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/s;)[Lcom/google/android/exoplayer2/s;
    .locals 8

    iget-object p0, p0, Lpj5;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lprk;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/s;

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

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    iget-object v5, p2, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/s$b;->F(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/s$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/util/List;[Lj3k;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg6;

    new-instance v2, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v1}, Lmg6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-virtual {v1}, Lmg6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lj3k;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/s;[Lj3k;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 13

    const/4 v0, 0x0

    move/from16 v1, p3

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc;

    iget-object v8, v8, Lkc;->c:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lcom/google/android/exoplayer2/s;

    move v8, v0

    :goto_2
    if-ge v8, v6, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8g;

    iget-object v9, v9, Lo8g;->b:Lcom/google/android/exoplayer2/s;

    invoke-interface {p0, v9}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/s;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/s;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    aget v5, v4, v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc;

    iget v6, v5, Lkc;->a:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "unset:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    add-int/lit8 v9, v3, 0x1

    aget-boolean v10, p4, v2

    if-eqz v10, :cond_3

    add-int/lit8 v10, v3, 0x2

    goto :goto_4

    :cond_3
    move v10, v9

    move v9, v8

    :goto_4
    aget-object v11, p5, v2

    array-length v11, v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    move v10, v8

    :goto_5
    new-instance v12, Lj3k;

    invoke-direct {v12, v6, v7}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v12, p6, v3

    iget v5, v5, Lkc;->b:I

    invoke-static {v5, v4, v3, v9, v10}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, p7, v3

    if-eq v9, v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ":emsg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v7

    const-string v12, "application/x-emsg"

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v7

    new-instance v12, Lj3k;

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/s;

    move-result-object v7

    invoke-direct {v12, v5, v7}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v12, p6, v9

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, p7, v9

    :cond_5
    if-eq v10, v8, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":cc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj3k;

    aget-object v7, p5, v2

    invoke-direct {v6, v5, v7}, Lj3k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/s;)V

    aput-object v6, p6, v10

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p7, v10

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto/16 :goto_0

    :cond_7
    return v3
.end method

.method public static q(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lcom/google/android/exoplayer2/s;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->B(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/s;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v6, v0, [Lj3k;

    new-array v7, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->m(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/s;[Lj3k;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    invoke-static {p2, v6, v7, p0}, Lcom/google/android/exoplayer2/source/dash/b;->k(Ljava/util/List;[Lj3k;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    new-instance p0, Lo3k;

    invoke-direct {p0, v6}, Lo3k;-><init>([Lj3k;)V

    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/List;)Lpj5;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->u(Ljava/util/List;Ljava/lang/String;)Lpj5;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;Ljava/lang/String;)Lpj5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj5;

    iget-object v2, v1, Lpj5;->a:Ljava/lang/String;

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

.method public static v(Ljava/util/List;)Lpj5;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->u(Ljava/util/List;Ljava/lang/String;)Lpj5;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/s;
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc;

    iget-object v3, v3, Lkc;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lpj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    iget p1, v4, Lkc;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->E(Lpj5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/s;)[Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v9, v6, Lpj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    iget p1, v4, Lkc;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/s$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->E(Lpj5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/s;)[Lcom/google/android/exoplayer2/s;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/s;

    return-object p0
.end method

.method public static x(Ljava/util/List;)[[I
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

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

    check-cast v6, Lkc;

    iget v6, v6, Lkc;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

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

    check-cast v6, Lkc;

    iget-object v7, v6, Lkc;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->v(Ljava/util/List;)Lpj5;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lkc;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->v(Ljava/util/List;)Lpj5;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lpj5;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lkc;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->s(Ljava/util/List;)Lpj5;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lpj5;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lprk;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

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

    goto :goto_1

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
.method public D(Lph3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lph3;->O(Lph3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/source/h$a;

    return-void
.end method

.method public final G([Lim6;[Z[Lvog;)V
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

    instance-of v2, v1, Lph3;

    if-eqz v2, :cond_1

    check-cast v1, Lph3;

    invoke-virtual {v1, p0}, Lph3;->O(Lph3$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lph3$a;

    if-eqz v2, :cond_2

    check-cast v1, Lph3$a;

    invoke-virtual {v1}, Lph3$a;->d()V

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

.method public final H([Lim6;[Lvog;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lh96;

    if-nez v3, :cond_0

    instance-of v2, v2, Lph3$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->y(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lh96;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lph3$a;

    if-eqz v4, :cond_2

    check-cast v3, Lph3$a;

    iget-object v3, v3, Lph3$a;->w:Lph3;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lph3$a;

    if-eqz v3, :cond_3

    check-cast v2, Lph3$a;

    invoke-virtual {v2}, Lph3$a;->d()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final I([Lim6;[Lvog;[ZJ[I)V
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

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->p(Lcom/google/android/exoplayer2/source/dash/b$a;Lim6;J)Lph3;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    invoke-interface {v2}, Lv3k;->e()Lj3k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    new-instance v4, Leg6;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:Lss4;

    iget-boolean v5, v5, Lss4;->d:Z

    invoke-direct {v4, v3, v2, v5}, Leg6;-><init>(Lmg6;Lcom/google/android/exoplayer2/s;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lph3;

    if-eqz v3, :cond_3

    check-cast v4, Lph3;

    invoke-virtual {v4}, Lph3;->C()Lqh3;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lim6;)V

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

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->y(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lh96;

    invoke-direct {p3}, Lh96;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lph3;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lph3;->R(JI)Lph3$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public J(Lss4;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:Lss4;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lss4;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lph3;->C()Lqh3;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lss4;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_1
    invoke-virtual {p1, p2}, Lss4;->d(I)Loud;

    move-result-object v0

    iget-object v0, v0, Loud;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Leg6;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg6;

    invoke-virtual {v6}, Lmg6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Leg6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lss4;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lss4;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Leg6;->e(Lmg6;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized b(Lph3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->n()V
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lph3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lph3;->f(JLt2h;)J

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lph3;->Q(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Leg6;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Leg6;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->j(J)Z

    move-result p1

    return p1
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Lo3k;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Lrh9;

    invoke-interface {v0}, Lrh9;->a()V

    return-void
.end method

.method public o(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lph3;->o(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lph3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->D(Lph3;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/dash/b$a;Lim6;J)Lph3;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

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

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->F:Lo3k;

    invoke-virtual {v7, v1}, Lo3k;->b(I)Lj3k;

    move-result-object v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v1, v6

    :goto_1
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v8, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->F:Lo3k;

    invoke-virtual {v9, v8}, Lo3k;->b(I)Lj3k;

    move-result-object v8

    iget v9, v8, Lj3k;->w:I

    add-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    new-array v9, v7, [Lcom/google/android/exoplayer2/s;

    new-array v7, v7, [I

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    aput-object v1, v9, v3

    const/4 v1, 0x5

    aput v1, v7, v3

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    :goto_5
    iget v4, v8, Lj3k;->w:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v8, v3}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v11, 0x3

    aput v11, v7, v1

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->R:Lss4;

    iget-boolean v1, v1, Lss4;->d:Z

    if-eqz v1, :cond_6

    if-eqz v16, :cond_6

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->I:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;

    move-result-object v6

    :cond_6
    move-object/from16 v18, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object v2, v7

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->D:Lrh9;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/b;->R:Lss4;

    move-object v3, v9

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->B:Lrn0;

    move-object/from16 v17, v10

    iget v10, v5, Lcom/google/android/exoplayer2/source/dash/b;->S:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/b;->C:J

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->y:Lv6k;

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->M:Lw9e;

    move-object/from16 v12, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-interface/range {v6 .. v20}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lrh9;Lss4;Lrn0;I[ILim6;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;Lv6k;Lw9e;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v4

    move-object/from16 v13, v18

    new-instance v1, Lph3;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->E:Leg;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/drm/c;

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/b;->L:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->A:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/j$a;

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lph3;-><init>(I[I[Lcom/google/android/exoplayer2/s;Lqh3;Lcom/google/android/exoplayer2/source/q$a;Leg;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->z([Lim6;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->G([Lim6;[Z[Lvog;)V

    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->H([Lim6;[Lvog;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->I([Lim6;[Lvog;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, v2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object p5, v2, p4

    instance-of p6, p5, Lph3;

    if-eqz p6, :cond_0

    check-cast p5, Lph3;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of p6, p5, Leg6;

    if-eqz p6, :cond_1

    check-cast p5, Leg6;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->C(I)[Lph3;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Leg6;

    iput-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->P:[Leg6;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->H:Lpt3;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Lph3;

    invoke-interface {p1, p2}, Lpt3;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lcom/google/android/exoplayer2/source/q;

    return-wide v4
.end method

.method public final y(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final z([Lim6;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:Lo3k;

    invoke-interface {v2}, Lv3k;->e()Lj3k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo3k;->d(Lj3k;)I

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
