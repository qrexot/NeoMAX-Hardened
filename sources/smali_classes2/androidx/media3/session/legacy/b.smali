.class public final Landroidx/media3/session/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/b$a;,
        Landroidx/media3/session/legacy/b$b;,
        Landroidx/media3/session/legacy/b$c;,
        Landroidx/media3/session/legacy/b$d;,
        Landroidx/media3/session/legacy/b$e;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroidx/media3/session/legacy/b;


# instance fields
.field public a:Landroidx/media3/session/legacy/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/b;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/b$a;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/b;->a:Landroidx/media3/session/legacy/b$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/session/legacy/b;
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/b;->d:Landroidx/media3/session/legacy/b;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/session/legacy/b;->d:Landroidx/media3/session/legacy/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/b;->d:Landroidx/media3/session/legacy/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroidx/media3/session/legacy/b$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/b;->a:Landroidx/media3/session/legacy/b$a;

    iget-object p1, p1, Landroidx/media3/session/legacy/b$b;->a:Landroidx/media3/session/legacy/b$c;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/b$a;->d(Landroidx/media3/session/legacy/b$c;)Z

    move-result p1

    return p1
.end method
