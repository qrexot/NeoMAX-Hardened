.class public final Lxc0$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lxc0$d;

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

    new-instance v0, Lxc0$d;

    invoke-direct {v0}, Lxc0$d;-><init>()V

    sput-object v0, Lxc0$d;->a:Lxc0$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->b:Lyx6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->c:Lyx6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->d:Lyx6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->e:Lyx6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->f:Lyx6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->g:Lyx6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$d;->h:Lyx6;

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

    check-cast p1, Lim9;

    check-cast p2, Lqjc;

    invoke-virtual {p0, p1, p2}, Lxc0$d;->b(Lim9;Lqjc;)V

    return-void
.end method

.method public b(Lim9;Lqjc;)V
    .locals 3

    sget-object v0, Lxc0$d;->b:Lyx6;

    invoke-virtual {p1}, Lim9;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqjc;->c(Lyx6;J)Lqjc;

    sget-object v0, Lxc0$d;->c:Lyx6;

    invoke-virtual {p1}, Lim9;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$d;->d:Lyx6;

    invoke-virtual {p1}, Lim9;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqjc;->c(Lyx6;J)Lqjc;

    sget-object v0, Lxc0$d;->e:Lyx6;

    invoke-virtual {p1}, Lim9;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$d;->f:Lyx6;

    invoke-virtual {p1}, Lim9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$d;->g:Lyx6;

    invoke-virtual {p1}, Lim9;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lqjc;->c(Lyx6;J)Lqjc;

    sget-object v0, Lxc0$d;->h:Lyx6;

    invoke-virtual {p1}, Lim9;->e()Li4c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
