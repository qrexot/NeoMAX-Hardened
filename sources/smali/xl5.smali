.class public abstract Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "xl5"

.field public static volatile f:Lem5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqme;

.field public final c:Lz99;

.field public final d:Lq9g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl5;->a:Landroid/content/Context;

    iput-object p2, p0, Lxl5;->b:Lqme;

    new-instance p1, Lvl5;

    invoke-direct {p1, p0}, Lvl5;-><init>(Lxl5;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lxl5;->d:Lq9g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lqme;->c()Lqch;

    move-result-object p2

    new-instance v0, Lwl5;

    invoke-direct {v0, p0, p1}, Lwl5;-><init>(Lxl5;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p2, v0}, Lqch;->S1(Lqch$b;)V

    iput-object p3, p0, Lxl5;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lxl5;)Llm;
    .locals 0

    invoke-virtual {p0}, Lxl5;->q()Llm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxl5;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl5;->r(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxl5;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxl5;->e:Ljava/lang/String;

    const-string v1, "New device id generated"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl5;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxl5;->b:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1, v0}, Lek3;->C5(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxl5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxl5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lem5;
    .locals 1

    sget-object v0, Lxl5;->f:Lem5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl5;->a:Landroid/content/Context;

    invoke-static {v0}, Lem5;->l(Landroid/content/Context;)Lem5;

    move-result-object v0

    sput-object v0, Lxl5;->f:Lem5;

    :cond_0
    sget-object v0, Lxl5;->f:Lem5;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxl5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lxl5;->e:Ljava/lang/String;

    const-string v2, "Can\'t get hardware device id"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lxl5;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    return v0
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public final synthetic q()Llm;
    .locals 2

    iget-object v0, p0, Lxl5;->b:Lqme;

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->B0()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Llm;->b()Llm;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Llm;

    invoke-direct {v1, v0}, Llm;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final synthetic r(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxl5;->d:Lq9g;

    invoke-interface {p1}, Lq9g;->reset()V

    :cond_0
    return-void
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract w()Lvpk;
.end method
