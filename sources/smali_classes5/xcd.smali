.class public final Lxcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcd;
.implements Ljj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcd$a;
    }
.end annotation


# static fields
.field public static final f:Lxcd$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljj0;

.field public final c:Lz99;

.field public final d:Ljava/util/List;

.field public final e:Lw6k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxcd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxcd$a;-><init>(Lv65;)V

    sput-object v0, Lxcd;->f:Lxcd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcd;->a:Landroid/content/Context;

    new-instance v0, Lagi$b;

    invoke-direct {v0}, Lagi$b;-><init>()V

    new-instance v1, Ldbi;

    sget-object v2, Lafd;->a:Lafd;

    invoke-virtual {v2}, Lafd;->a()I

    move-result v3

    invoke-virtual {v2}, Lafd;->b()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Liqf;->j(DDD)D

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Ldbi;-><init>(ID)V

    invoke-virtual {v0, v1}, Lagi$b;->f(Llj0;)Lagi$b;

    move-result-object v0

    const-wide/32 v3, 0x1f400

    invoke-virtual {v0, v3, v4}, Lagi$b;->g(J)Lagi$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lagi$b;->h(I)Lagi$b;

    move-result-object v0

    invoke-virtual {v0}, Lagi$b;->e()Lagi;

    move-result-object v0

    new-instance v1, Lktd;

    invoke-direct {v1}, Lktd;-><init>()V

    invoke-virtual {v2}, Lafd;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lxcd;->j(Landroid/content/Context;Lgj0;Livj;Ljava/lang/Long;)Ljj0;

    move-result-object p1

    iput-object p1, p0, Lxcd;->b:Ljj0;

    new-instance p1, Lwcd;

    invoke-direct {p1, p0}, Lwcd;-><init>(Lxcd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxcd;->c:Lz99;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxcd;->d:Ljava/util/List;

    new-instance p1, Lxcd$b;

    invoke-direct {p1, p0}, Lxcd$b;-><init>(Lxcd;)V

    iput-object p1, p0, Lxcd;->e:Lw6k;

    return-void
.end method

.method public static synthetic f(Lxcd;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 0

    invoke-static {p0}, Lxcd;->k(Lxcd;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lxcd;)Ljj0;
    .locals 0

    iget-object p0, p0, Lxcd;->b:Ljj0;

    return-object p0
.end method

.method public static final synthetic h(Lxcd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxcd;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final k(Lxcd;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 0

    iget-object p0, p0, Lxcd;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lxcd;->b:Ljj0;

    invoke-interface {v0}, Ljj0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lxcd;->b:Ljj0;

    invoke-interface {v0}, Ljj0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljj0$a;)V
    .locals 1

    iget-object v0, p0, Lxcd;->b:Ljj0;

    invoke-interface {v0, p1}, Ljj0;->c(Ljj0$a;)V

    return-void
.end method

.method public d()Lw6k;
    .locals 1

    iget-object v0, p0, Lxcd;->e:Lw6k;

    return-object v0
.end method

.method public e(Landroid/os/Handler;Ljj0$a;)V
    .locals 1

    iget-object v0, p0, Lxcd;->b:Ljj0;

    invoke-interface {v0, p1, p2}, Ljj0;->e(Landroid/os/Handler;Ljj0$a;)V

    return-void
.end method

.method public final i(Lw6k;)V
    .locals 1

    iget-object v0, p0, Lxcd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/content/Context;Lgj0;Livj;Ljava/lang/Long;)Ljj0;
    .locals 1

    new-instance v0, Lwm6$b;

    invoke-direct {v0, p1}, Lwm6$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lwm6$b;->b(Lgj0;)Lwm6$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwm6$b;->e(Livj;)Lwm6$b;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lwm6$b;->d(J)Lwm6$b;

    :cond_0
    invoke-virtual {p1}, Lwm6$b;->a()Lwm6;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw6k;)V
    .locals 1

    iget-object v0, p0, Lxcd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
