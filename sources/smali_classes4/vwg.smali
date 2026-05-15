.class public final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhki;


# instance fields
.field public final w:Lvub;


# direct methods
.method public constructor <init>(Lvub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwg;->w:Lvub;

    return-void
.end method

.method public synthetic constructor <init>(Lvub;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lvwg;-><init>(Lvub;)V

    return-void
.end method

.method public static synthetic j(Lvwg;JZZZIJIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    const/4 p6, -0x1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_5

    move p9, v0

    :cond_5
    invoke-virtual/range {p0 .. p9}, Lvwg;->i(JZZZIJI)V

    return-void
.end method

.method public static synthetic s(Lvwg;JZZJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    const-wide/16 p5, -0x1

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lvwg;->r(JZZJ)V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvwg;->w:Lvub;

    invoke-interface {v0, p1, p2}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvwg;->w:Lvub;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    return-object v0
.end method

.method public final i(JZZZIJI)V
    .locals 12

    iget-object v0, p0, Lvwg;->w:Lvub;

    new-instance v1, Luwg;

    const/4 v4, 0x0

    move-wide v2, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v5, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Luwg;-><init>(JZZZZIJI)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luwg;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luwg;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luwg;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lvwg;->p()Luwg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luwg;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p()Luwg;
    .locals 1

    iget-object v0, p0, Lvwg;->w:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    return-object v0
.end method

.method public final q()Luwg;
    .locals 3

    iget-object v0, p0, Lvwg;->w:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvwg;->w:Lvub;

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final r(JZZJ)V
    .locals 14

    iget-object v0, p0, Lvwg;->w:Lvub;

    new-instance v1, Luwg;

    const/16 v12, 0xa0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v13}, Luwg;-><init>(JZZZZIJIILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
