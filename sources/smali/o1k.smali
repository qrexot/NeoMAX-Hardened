.class public final Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1k;

.field public static b:Llo4;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1k;

    invoke-direct {v0}, Lo1k;-><init>()V

    sput-object v0, Lo1k;->a:Lo1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lo1k;->c(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V

    return-void
.end method

.method public static final c(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V
    .locals 7

    invoke-virtual {p0}, Lmo4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgp;->a:Lgp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgp;->a(Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;)V

    :cond_0
    invoke-virtual {p0}, Lmo4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln2k;->a:Ln2k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln2k;->b(Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;)V

    :cond_1
    invoke-virtual {p0}, Lmo4;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lip;->a()V

    new-instance v0, Lnp;

    invoke-virtual {p0}, Lmo4;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lmo4;->d()J

    move-result-wide v4

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lnp;-><init>(Lip;JJ)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object v0, Lho4;->b:Lho4$b;

    invoke-virtual {v0}, Lho4$b;->a()Lho4;

    move-result-object v0

    invoke-virtual {v0}, Lho4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkjh;->h()Lcdj;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lo1k;->a:Lo1k;

    invoke-virtual {v1, p2}, Lo1k;->b(Lkjh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p7, v0, v1, p2}, Lnjh;->c(Lcdj;Ljava/util/List;Lkjh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Loo4;->b()V

    return-void

    :cond_4
    invoke-virtual {p5}, Loo4;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p8, v0}, Lpo4;->c(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p4}, Lpm9;->b()V

    invoke-virtual {p3}, Liej;->b()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo1k;->b:Llo4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Llo4;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lo1k;->a:Lo1k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final g(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo1k;->j(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo1k;->j(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lo1k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 p1, 0x2

    invoke-static {p0, v1, p1, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo1k;->b:Llo4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 v1, 0x20

    invoke-static {p2, v1}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p0, p1, v1}, Llo4;->h(Lrsh;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lo1k;->a:Lo1k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lo1k;->a:Lo1k;

    invoke-virtual {v0}, Lo1k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo1k;->b:Llo4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Llo4;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lo1k;->a:Lo1k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lkjh;)Ljava/util/List;
    .locals 7

    sget-object v0, Lrv3;->a:Lrv3;

    invoke-static {}, Lpp6;->a()Lv1k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lrv3;->d(Lrv3;Lv1k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkjh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkjh;->i()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const p1, 0xdbba00

    int-to-long v5, p1

    add-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    sget-object v0, Lmo4;->i:Lmo4$b;

    invoke-virtual {v0}, Lmo4$b;->a()Lmo4;

    move-result-object v2

    invoke-virtual {v2}, Lmo4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lo1k;->c:Z

    return-void

    :cond_0
    invoke-virtual {v2}, Lmo4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln2k;->a:Ln2k;

    invoke-virtual {v0, p1}, Ln2k;->d(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->h()Lkjh;

    move-result-object v4

    invoke-virtual {v0}, Lh1k;->i()Liej;

    move-result-object v5

    new-instance v7, Loo4;

    invoke-direct {v7, p1}, Loo4;-><init>(Landroid/content/Context;)V

    new-instance v6, Lpm9;

    invoke-virtual {v2}, Lmo4;->g()I

    move-result v0

    invoke-direct {v6, p1, v0}, Lpm9;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lpo4;

    invoke-direct {v9}, Lpo4;-><init>()V

    new-instance v8, Lnjh;

    invoke-direct {v8}, Lnjh;-><init>()V

    new-instance v0, Lip;

    invoke-virtual {v2}, Lmo4;->e()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lip;-><init>(ILandroid/content/Context;)V

    new-instance v3, Llo4;

    move-object v12, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Llo4;-><init>(Loo4;Lkjh;Liej;Lpm9;Lnjh;Lpo4;)V

    move-object v12, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    sput-object v3, Lo1k;->b:Llo4;

    sget-object v11, Lw2k;->a:Lw2k;

    new-instance v1, Ln1k;

    move-object v3, p1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Ln1k;-><init>(Lmo4;Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;Lip;Lnjh;Lpo4;)V

    invoke-virtual {v11, v1}, Lw2k;->g(Ljava/lang/Runnable;)V

    new-instance p1, Ly2k;

    invoke-direct {p1}, Ly2k;-><init>()V

    invoke-static {p1}, Lmgk;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lo1k;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lh1k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
