.class public Lcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/controllers/SensorsController$a;
.implements Lasj;


# static fields
.field public static final N:Ljava/lang/String; = "cjj"


# instance fields
.field public final A:Lru/ok/tamtam/contacts/ContactController;

.field public final B:Lus2;

.field public final C:Lz99;

.field public volatile D:Z

.field public final E:Lh37;

.field public F:F

.field public G:Z

.field public H:Lur5;

.field public final I:Ljava/lang/Object;

.field public J:Lur5;

.field public K:Lru/ok/tamtam/themes/g;

.field public L:Lru/ok/tamtam/themes/g;

.field public M:Lru/ok/tamtam/themes/g;

.field public final w:Landroid/content/Context;

.field public final x:Ltme;

.field public final y:Lru/ok/messages/ActivitiesCache;

.field public final z:Lru/ok/tamtam/messages/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltme;Lru/ok/messages/ActivitiesCache;Lru/ok/tamtam/messages/b;Lus2;Lru/ok/tamtam/contacts/ContactController;Lz99;Lh37;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjj;->D:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcjj;->F:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcjj;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcjj;->w:Landroid/content/Context;

    iput-object p2, p0, Lcjj;->x:Ltme;

    iput-object p3, p0, Lcjj;->y:Lru/ok/messages/ActivitiesCache;

    iput-object p4, p0, Lcjj;->z:Lru/ok/tamtam/messages/b;

    iput-object p5, p0, Lcjj;->B:Lus2;

    iput-object p6, p0, Lcjj;->A:Lru/ok/tamtam/contacts/ContactController;

    iput-object p7, p0, Lcjj;->C:Lz99;

    iput-object p8, p0, Lcjj;->E:Lh37;

    sput-object p0, Lru/ok/tamtam/themes/g;->d0:Lasj;

    invoke-virtual {p0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcjj;)V
    .locals 0

    invoke-virtual {p0}, Lcjj;->r()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcjj;)V
    .locals 0

    invoke-virtual {p0}, Lcjj;->q()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    iput p1, p0, Lcjj;->F:F

    iput-boolean p2, p0, Lcjj;->G:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcjj;->h(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcjj;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcjj;->s()V

    invoke-virtual {p0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    move-result-object p1

    iput-object p1, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->t(Lru/ok/tamtam/themes/g;)V

    iget-object p1, p0, Lcjj;->y:Lru/ok/messages/ActivitiesCache;

    invoke-virtual {p1}, Lru/ok/messages/ActivitiesCache;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lru/ok/messages/views/ActBase;

    if-eqz v0, :cond_1

    sget-object v0, Lcjj;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lru/ok/messages/views/ActBase;

    iget-object v0, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    invoke-virtual {p2, v0}, Lru/ok/messages/views/ActBase;->changeTheme(Lru/ok/tamtam/themes/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lru/ok/tamtam/themes/g;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcjj;->J:Lur5;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lur5;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcjj;->J:Lur5;

    invoke-interface {p2}, Lur5;->dispose()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcjj;->J:Lur5;

    :cond_1
    sget-object p2, Lcjj;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNightModeState: change theme to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcjj;->f(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object p1, Lcjj;->N:Ljava/lang/String;

    const-string p2, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Likc;->F0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    new-instance p2, Lzij;

    invoke-direct {p2}, Lzij;-><init>()V

    new-instance v0, Lajj;

    invoke-direct {v0}, Lajj;-><init>()V

    new-instance v1, Lbjj;

    invoke-direct {v1, p0}, Lbjj;-><init>(Lcjj;)V

    invoke-virtual {p1, p2, v0, v1}, Likc;->t0(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lcjj;->J:Lur5;

    return-void
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    invoke-virtual {p0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->V5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.night.mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcjj;->J:Lur5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcjj;->j()Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcjj;->g(Lru/ok/tamtam/themes/g;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcjj;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcjj;->j()Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object v0, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->t(Lru/ok/tamtam/themes/g;)V

    :cond_0
    iget-object v0, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public j()Lru/ok/tamtam/themes/g;
    .locals 1

    invoke-virtual {p0}, Lcjj;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcjj;->k(Z)Lru/ok/tamtam/themes/g;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)Lru/ok/tamtam/themes/g;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcjj;->M:Lru/ok/tamtam/themes/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcjj;->L:Lru/ok/tamtam/themes/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ltqk;->eb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltqk;->ib()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/g;->s(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lru/ok/tamtam/themes/g;->s(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/ok/tamtam/themes/g;->g(Ljava/io/File;)Lru/ok/tamtam/themes/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcjj;->N:Ljava/lang/String;

    const-string v2, "failed to get file theme"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    sget-object v0, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Lru/ok/tamtam/themes/g;->p(Ljava/lang/String;)Lru/ok/tamtam/themes/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v1, Lcjj;->N:Ljava/lang/String;

    const-string v2, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget-object v1, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_6
    sget-object v1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcjj;->f(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_7

    iput-object v0, p0, Lcjj;->M:Lru/ok/tamtam/themes/g;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcjj;->L:Lru/ok/tamtam/themes/g;

    :goto_3
    return-object v0

    :goto_4
    sget-object v1, Lcjj;->N:Ljava/lang/String;

    const-string v2, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->V5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "app.night.mode.system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "app.night.mode.schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "app.night.mode.auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0}, Lcjj;->p()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcjj;->n()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcjj;->m()Z

    move-result v0

    return v0

    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lcjj;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->bb()I

    move-result v0

    iget v2, p0, Lcjj;->F:F

    invoke-static {v2}, Lru/ok/messages/controllers/SensorsController;->getLightValueInPercents(F)I

    move-result v2

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcjj;->x:Ltme;

    iget-object v3, v3, Ltme;->c:Ltqk;

    invoke-virtual {v3}, Ltqk;->db()Lxmd;

    move-result-object v3

    iget-object v4, v0, Lcjj;->x:Ltme;

    iget-object v4, v4, Ltme;->c:Ltqk;

    invoke-virtual {v4}, Ltqk;->cb()Lxmd;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Lyv4;->J(Ljava/util/TimeZone;)Lyv4;

    move-result-object v5

    new-instance v6, Lyv4;

    invoke-virtual {v5}, Lyv4;->D()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lyv4;->v()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lyv4;->q()Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v3, Lxmd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v3, v3, Lxmd;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v13, v18

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lyv4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lyv4;

    invoke-virtual {v5}, Lyv4;->D()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lyv4;->v()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5}, Lyv4;->q()Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v4, Lxmd;->a:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Integer;

    iget-object v4, v4, Lxmd;->b:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v19, v18

    invoke-direct/range {v12 .. v19}, Lyv4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lyv4;->j(Lyv4;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v5, v12}, Lyv4;->j(Lyv4;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v6, v12}, Lyv4;->j(Lyv4;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v6, v2}, Lyv4;->I(Ljava/lang/Integer;)Lyv4;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Lyv4;->j(Lyv4;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v12, v2}, Lyv4;->O(Ljava/lang/Integer;)Lyv4;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-virtual {v5, v6}, Lyv4;->j(Lyv4;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v5, v12}, Lyv4;->j(Lyv4;)I

    move-result v2

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->V5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.night.mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcjj;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lp8c;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    return v0
.end method

.method public final synthetic q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjj;->h(Z)V

    return-void
.end method

.method public final synthetic r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjj;->h(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcjj;->K:Lru/ok/tamtam/themes/g;

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->t(Lru/ok/tamtam/themes/g;)V

    iget-object v0, p0, Lcjj;->z:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->g()V

    iget-object v0, p0, Lcjj;->A:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->X()V

    iget-object v0, p0, Lcjj;->B:Lus2;

    invoke-virtual {v0}, Lus2;->q1()V

    return-void
.end method

.method public t()V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcjj;->H:Lur5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcjj;->H:Lur5;

    invoke-interface {v1}, Lur5;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcjj;->H:Lur5;

    :cond_1
    invoke-virtual {p0}, Lcjj;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcjj;->x:Ltme;

    iget-object v1, v1, Ltme;->c:Ltqk;

    invoke-virtual {v1}, Ltqk;->V5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.night.mode.schedule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lyv4;->J(Ljava/util/TimeZone;)Lyv4;

    move-result-object v1

    iget-object v2, p0, Lcjj;->x:Ltme;

    iget-object v2, v2, Ltme;->c:Ltqk;

    invoke-virtual {v2}, Ltqk;->db()Lxmd;

    move-result-object v2

    iget-object v3, p0, Lcjj;->x:Ltme;

    iget-object v3, v3, Ltme;->c:Ltqk;

    invoke-virtual {v3}, Ltqk;->cb()Lxmd;

    move-result-object v10

    move-object v3, v2

    new-instance v2, Lyv4;

    move-object v4, v3

    invoke-virtual {v1}, Lyv4;->D()Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1}, Lyv4;->v()Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1}, Lyv4;->q()Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v6, Lxmd;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v6, Lxmd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    move-object v9, v8

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lyv4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v11, v2

    new-instance v2, Lyv4;

    invoke-virtual {v1}, Lyv4;->D()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lyv4;->v()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lyv4;->q()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v10, Lxmd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v10, Lxmd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-direct/range {v2 .. v9}, Lyv4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v1}, Lyv4;->j(Lyv4;)I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {v11, v0}, Lyv4;->O(Ljava/lang/Integer;)Lyv4;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_0
    invoke-virtual {v2, v1}, Lyv4;->j(Lyv4;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v2, v0}, Lyv4;->O(Ljava/lang/Integer;)Lyv4;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Lyv4;->j(Lyv4;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lyv4;->L(Lyv4;)J

    move-result-wide v0

    sget-object v2, Lcjj;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createScheduledJobsIfNeed: next time to check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lyv4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delay: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v2

    new-instance v3, Lyij;

    invoke-direct {v3, p0}, Lyij;-><init>(Lcjj;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lcjj;->H:Lur5;

    :cond_6
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcjj;->L:Lru/ok/tamtam/themes/g;

    iget-object v0, p0, Lcjj;->x:Ltme;

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0, p1}, Ltqk;->Gb(Ljava/lang/String;)V

    iget-object v0, p0, Lcjj;->w:Landroid/content/Context;

    invoke-static {v0}, Lyg3;->n(Landroid/content/Context;)Lyg3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyg3;->F(Ljava/lang/String;Z)V

    return-void
.end method
