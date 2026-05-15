.class public final Lygl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygl$c;
    }
.end annotation


# static fields
.field public static final d:Lygl$c;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lygl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygl$c;-><init>(Lv65;)V

    sput-object v0, Lygl;->d:Lygl$c;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygl;->a:Lneg;

    new-instance p1, Lygl$a;

    invoke-direct {p1}, Lygl$a;-><init>()V

    iput-object p1, p0, Lygl;->b:Lae6;

    new-instance p1, Lygl$b;

    invoke-direct {p1}, Lygl$b;-><init>()V

    iput-object p1, p0, Lygl;->c:Lyd6;

    return-void
.end method

.method public static synthetic g(Lygl;Lahl;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lygl;->p(Lygl;Lahl;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JJLwmg;)Lahl;
    .locals 0

    invoke-static/range {p0 .. p5}, Lygl;->n(Ljava/lang/String;JJLwmg;)Lahl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ZZJJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lygl;->q(Ljava/lang/String;ZZJJLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lygl;Lahl;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lygl;->m(Lygl;Lahl;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;JJLwmg;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lygl;->r(Ljava/lang/String;Ljava/lang/String;JJLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lygl;->o(Ljava/lang/String;JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lygl;Lahl;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lygl;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;JJLwmg;)Lahl;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :goto_1
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move/from16 v18, v0

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    :goto_2
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_2

    move/from16 v19, v0

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    :goto_3
    new-instance v10, Lahl;

    invoke-direct/range {v10 .. v19}, Lahl;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Lqng;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final o(Ljava/lang/String;JLwmg;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    :cond_0
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1

    move/from16 v18, v0

    :goto_3
    move-wide/from16 p0, v11

    goto :goto_4

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v10

    long-to-int v9, v10

    if-eqz v9, :cond_2

    move/from16 v19, v0

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    :goto_5
    new-instance v10, Lahl;

    move-wide/from16 v11, p0

    invoke-direct/range {v10 .. v19}, Lahl;-><init>(JJJLjava/lang/String;ZZ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_6
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final p(Lygl;Lahl;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lygl;->c:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->c(Lwmg;Ljava/lang/Object;)I

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;ZZJJLwmg;)I
    .locals 2

    invoke-interface {p7, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p5, p6}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p7}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;JJLwmg;)I
    .locals 1

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p6}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a(JJZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Ltgl;

    const-string v2, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    move-wide v5, p1

    move-wide v7, p3

    move v3, p5

    move v4, p6

    invoke-direct/range {v1 .. v8}, Ltgl;-><init>(Ljava/lang/String;ZZJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    move-object/from16 p3, p7

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Lvgl;

    const-string v2, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lvgl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Lwgl;

    const-string v2, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lwgl;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lahl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Lxgl;

    invoke-direct {v1, p0, p1}, Lxgl;-><init>(Lygl;Lahl;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e(Lahl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Lugl;

    invoke-direct {v1, p0, p1}, Lugl;-><init>(Lygl;Lahl;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lygl;->a:Lneg;

    new-instance v1, Lsgl;

    const-string v2, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lsgl;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
