.class public final Lvbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;
.implements Ljava/io/Serializable;


# instance fields
.field public w:Lgr7;

.field public volatile x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbj;->w:Lgr7;

    .line 3
    sget-object p1, Ltfk;->a:Ltfk;

    iput-object p1, p0, Lvbj;->x:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lvbj;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgr7;Ljava/lang/Object;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lvbj;-><init>(Lgr7;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldq8;

    invoke-virtual {p0}, Lvbj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldq8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lvbj;->x:Ljava/lang/Object;

    sget-object v1, Ltfk;->a:Ltfk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvbj;->x:Ljava/lang/Object;

    sget-object v1, Ltfk;->a:Ltfk;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvbj;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvbj;->x:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvbj;->w:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvbj;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvbj;->w:Lgr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvbj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
