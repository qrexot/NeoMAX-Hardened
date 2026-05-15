.class public final Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$a;,
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;,
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;,
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;,
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;,
        Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;
    }
.end annotation


# static fields
.field public static final r:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lo04$b;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lz99;

.field public final k:Lz99;

.field public volatile l:Lz14;

.field public volatile m:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->r:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo04$b;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->d:Lo04$b;

    iput-object p4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->e:Lz99;

    iput-object p5, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->f:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lu04;

    invoke-direct {p3, p0}, Lu04;-><init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->j:Lz99;

    new-instance p3, Lv04;

    invoke-direct {p3, p0}, Lv04;-><init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p3

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->k:Lz99;

    sget-object p3, Lz14;->TYPE_UNKNOWN:Lz14;

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;

    invoke-direct {p3, p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;-><init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->o:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->f:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;

    invoke-virtual {p4}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b$a;->a()Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->T(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->P()V

    return-void
.end method

.method public static synthetic V(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lvmd;ILjava/lang/Object;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->U(Lvmd;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object p0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->b:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static final Y(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V
    .locals 1

    sget-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$c;->w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$c;

    invoke-virtual {p0, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->Q(Lr34;)V

    return-void
.end method

.method public static synthetic h(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->u(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V
    .locals 0

    invoke-static {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->Y(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    return-void
.end method

.method public static synthetic j(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/telephony/TelephonyManager;
    .locals 0

    invoke-static {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->W(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Lz14;
    .locals 0

    iget-object p0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lz14;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->z(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lz14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->H(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lr34;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->Q(Lr34;)V

    return-void
.end method

.method public static final synthetic q(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lvmd;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->U(Lvmd;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lz14;)V
    .locals 0

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    return-void
.end method

.method public static final synthetic s(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->m:J

    return-void
.end method

.method public static final synthetic t(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->X(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V

    return-void
.end method

.method public static final u(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic y(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->w()Landroid/net/Network;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->x(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->E()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->e:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq6;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmq6;->a(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->v()Z

    move-result v0

    return v0
.end method

.method public final C()Lz14;
    .locals 2

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->H(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->z(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lz14;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed getNetworkCapabilities"

    invoke-virtual {p0, v1, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz14;->TYPE_UNKNOWN:Lz14;

    return-object v0
.end method

.method public final D(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    invoke-virtual {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->d()Z

    move-result v0

    return v0
.end method

.method public final F(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->L(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->O(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->J(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final H(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 11

    const-string v1, "network info"

    const-string v2, "active "

    const-string v3, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v6, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p1, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unable to get "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v2, v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final J(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final K(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final L(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final M(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->H(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final N(Landroid/net/NetworkInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final O(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final P()V
    .locals 15

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->b:Landroid/content/Context;

    new-instance v5, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;

    invoke-direct {v5, p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;-><init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v7, Lahk;->a:Lahk;

    const/4 v7, 0x4

    invoke-static {v4, v5, v6, v7}, Lgg4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v10, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Ljm9;->INFO:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->e:Lz99;

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq6;

    new-instance v5, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v5, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v5, v2}, Lmq6;->a(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final Q(Lr34;)V
    .locals 2

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo04$c;

    invoke-interface {p1, v1}, Lr34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->d:Lo04$b;

    invoke-interface {v0, p2, p1}, Lo04$b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)Lz14;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lz14;->TYPE_UNKNOWN:Lz14;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    sget-object p1, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x59d8

    if-gt p1, v0, :cond_2

    sget-object p1, Lz14;->TYPE_MOBILE_NORMAL:Lz14;

    return-object p1

    :cond_2
    sget-object p1, Lz14;->TYPE_MOBILE_FAST:Lz14;

    return-object p1
.end method

.method public final T(Z)Z
    .locals 8

    iget-object v2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "registerNetworkCallback"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->o:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->o:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$NetworkChangesCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v4, "registerNetworkCallback, default network callback successfully registered"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :goto_3
    const-string v0, "Unable to register default network callback"

    invoke-virtual {p0, v0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final U(Lvmd;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Network;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->w()Landroid/net/Network;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v7, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "Early return in retrieveActiveInet cuz has no network"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4

    :cond_4
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkCapabilities;

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v0, v4, v5, v4}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->y(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_9

    iget-object v9, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v8, Ljm9;->WARN:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Early return in retrieveActiveInet cuz has no network caps"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v4

    :cond_9
    invoke-virtual {v0, v6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->F(Landroid/net/NetworkCapabilities;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v0, v6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->D(Landroid/net/NetworkCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3, v6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->M(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v17

    invoke-virtual {v0, v6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->K(Landroid/net/NetworkCapabilities;)Z

    move-result v16

    invoke-virtual {v0, v6}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->G(Landroid/net/NetworkCapabilities;)Z

    move-result v19

    new-instance v14, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    invoke-direct/range {v14 .. v19}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;-><init>(ZZZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v14}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->f()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_4

    :cond_b
    const-string v1, " NO"

    :goto_4
    invoke-virtual {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v2, "(VPN detected)"

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                retrieveInet("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms), has"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inet"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  net="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  cap="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v14

    :cond_e
    iget-object v4, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    return-object v14
.end method

.method public final X(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "inet equals!"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e()Z

    move-result v2

    invoke-virtual {v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e()Z

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v6, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateInet, vpn changed to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reset dns ..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->f:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs5;

    invoke-interface {v2}, Ljs5;->reset()V

    :cond_5
    invoke-virtual {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->E()Z

    move-result v2

    const-string v3, "updateInet, "

    if-eqz v2, :cond_7

    iget-object v6, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has working connection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v13, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    sget-object v12, Ljm9;->WARN:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no working connection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v1, v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lt04;

    invoke-direct {v2, v0}, Lt04;-><init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lz14;
    .locals 2

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    sget-object v1, Lz14;->TYPE_UNKNOWN:Lz14;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->C()Lz14;

    move-result-object v0

    iput-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->l:Lz14;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->I()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lo04$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lo04$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->m:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->y(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->G(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 7

    iget-object v2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "invalidate"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->P()V

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->T(Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->V(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;Lvmd;ILjava/lang/Object;)Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->X(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$b;)V

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 8

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final w()Landroid/net/Network;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "Unable to get active network (background/blocked?)"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0

    :goto_1
    iget-object v2, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    const-string v3, "Failed to get active network"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final x(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->A()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v4, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v5, "Unable to get network capabilities (background/blocked?)"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object p1

    :goto_1
    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->q:Ljava/lang/String;

    const-string v2, "Failed to get active network capabilities"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final z(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lz14;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lz14;->TYPE_UNKNOWN:Lz14;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->O(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->J(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->L(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->N(Landroid/net/NetworkInfo;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p1, Lz14;->TYPE_MOBILE_SLOW:Lz14;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->L(Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->S(Ljava/lang/Integer;)Lz14;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lz14;->TYPE_UNKNOWN:Lz14;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lz14;->TYPE_WIFI:Lz14;

    return-object p1
.end method
