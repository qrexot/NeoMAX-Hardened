.class public final Lxc0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lxc0$e;

.field public static final b:Lyx6;

.field public static final c:Lyx6;

.field public static final d:Lyx6;

.field public static final e:Lyx6;

.field public static final f:Lyx6;

.field public static final g:Lyx6;

.field public static final h:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc0$e;

    invoke-direct {v0}, Lxc0$e;-><init>()V

    sput-object v0, Lxc0$e;->a:Lxc0$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->b:Lyx6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->c:Lyx6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->d:Lyx6;

    const-string v0, "logSource"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->e:Lyx6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->f:Lyx6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->g:Lyx6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$e;->h:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmm9;

    check-cast p2, Lqjc;

    invoke-virtual {p0, p1, p2}, Lxc0$e;->b(Lmm9;Lqjc;)V

    return-void
.end method

.method public b(Lmm9;Lqjc;)V
    .locals 3

    sget-object v0, Lxc0$e;->b:Lyx6;

    invoke-virtual {p1}, Lmm9;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqjc;->c(Lyx6;J)Lqjc;

    sget-object v0, Lxc0$e;->c:Lyx6;

    invoke-virtual {p1}, Lmm9;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqjc;->c(Lyx6;J)Lqjc;

    sget-object v0, Lxc0$e;->d:Lyx6;

    invoke-virtual {p1}, Lmm9;->b()Lbk3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$e;->e:Lyx6;

    invoke-virtual {p1}, Lmm9;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$e;->f:Lyx6;

    invoke-virtual {p1}, Lmm9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$e;->g:Lyx6;

    invoke-virtual {p1}, Lmm9;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$e;->h:Lyx6;

    invoke-virtual {p1}, Lmm9;->f()Lu5f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
