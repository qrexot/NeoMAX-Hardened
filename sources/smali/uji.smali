.class public final Luji;
.super Lcud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luji$a;,
        Luji$b;
    }
.end annotation


# static fields
.field public static final g:Luji;

.field public static final h:Lz99;

.field public static final i:Lz99;

.field public static final j:Lz99;

.field public static final k:Lz99;

.field public static volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    sput-object v0, Luji;->g:Luji;

    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Luji;->h:Lz99;

    new-instance v0, Lrji;

    invoke-direct {v0}, Lrji;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Luji;->i:Lz99;

    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Luji;->j:Lz99;

    new-instance v0, Ltji;

    invoke-direct {v0}, Ltji;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Luji;->k:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwtd;->q:Lwtd$b;

    sget-object v1, Lml5$a;->STARTUP_REPORT:Lml5$a;

    invoke-virtual {v1}, Lml5$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwtd$b;->c(Ljava/lang/String;)Lwtd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcud;-><init>(Lwtd;)V

    return-void
.end method

.method public static final A0()Lvuc;
    .locals 3

    new-instance v0, Lvuc;

    sget-object v1, La9;->a:La9;

    sget-object v2, Lzh9;->b:Lzh9$a;

    invoke-virtual {v2}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvuc;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method public static final C0()Lgki;
    .locals 1

    sget-object v0, Luji;->g:Luji;

    invoke-virtual {v0}, Luji;->u0()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->W1()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    return-object v0
.end method

.method public static synthetic k0()Lgki;
    .locals 1

    invoke-static {}, Luji;->C0()Lgki;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0()Landroid/app/ActivityManager;
    .locals 1

    invoke-static {}, Luji;->o0()Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0()Lvuc;
    .locals 1

    invoke-static {}, Luji;->A0()Lvuc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Luji;->p0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final o0()Landroid/app/ActivityManager;
    .locals 2

    sget-object v0, Luji;->g:Luji;

    invoke-virtual {v0}, Luji;->s0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lgg4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p0()Landroid/content/Context;
    .locals 1

    sget-object v0, Luji;->g:Luji;

    invoke-virtual {v0}, Luji;->u0()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->R0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final B0(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Luji;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ltib;Lrtd$a;)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Luji;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Ltib;)Lvqg;
    .locals 9

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v0

    sget-object v1, Luji;->g:Luji;

    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object v2

    invoke-interface {v2}, Lgki;->v1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "anr"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object v2

    invoke-interface {v2, v3}, Lgki;->A0(Z)V

    :cond_0
    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object v2

    invoke-interface {v2}, Lgki;->D()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object v2

    invoke-interface {v2}, Lgki;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "crash"

    invoke-virtual {v0, v4, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object v2

    invoke-interface {v2, v3}, Lgki;->i1(I)V

    :cond_1
    invoke-virtual {v1}, Luji;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ignore_bo"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Luji;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "no_background"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object p1

    invoke-interface {p1}, Lgki;->W1()Lgki$a;

    move-result-object p1

    invoke-virtual {p1}, Lgki$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v7, "img_total"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lgki$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v7, "img_cache"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lgki$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_8

    move-object v4, p1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p1, "img_err"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Luji;->v0()Lgki;

    move-result-object p1

    sget-object v2, Lgki$a;->Companion:Lgki$a$b;

    invoke-virtual {v2}, Lgki$a$b;->a()Lgki$a;

    move-result-object v2

    invoke-interface {p1, v2}, Lgki;->I0(Lgki$a;)V

    invoke-virtual {v1}, Luji;->r0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "bucket"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luji;->q0()Landroid/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "memory"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luji;->q0()Landroid/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "large_memory"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcud;->N()Lhud;

    move-result-object p1

    invoke-interface {p1}, Lhud;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v2, "class"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Luji;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "exit_reason"

    invoke-virtual {v0, v1, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q0()Landroid/app/ActivityManager;
    .locals 1

    sget-object v0, Luji;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final r0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Luji;->s0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Loji;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final s0()Landroid/content/Context;
    .locals 1

    sget-object v0, Luji;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final t0()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Luji;->s0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lgg4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lhg7;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lig7;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljg7;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public final u0()Lvuc;
    .locals 1

    sget-object v0, Luji;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuc;

    return-object v0
.end method

.method public final v0()Lgki;
    .locals 1

    sget-object v0, Luji;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    return-object v0
.end method

.method public final w0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Luji;->q0()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lpji;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Z
    .locals 2

    invoke-virtual {p0}, Luji;->s0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Lgg4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Luji;->s0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()V
    .locals 10

    sget-object v3, Luji;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Luji;->g:Luji;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v1, "app_init"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got empty traceId in method="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onAppCreated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(J)V
    .locals 10

    sget-object v3, Luji;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Luji;->g:Luji;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x68

    const/4 v9, 0x0

    const-string v1, "app_create"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Got empty traceId in method="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCreate"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
