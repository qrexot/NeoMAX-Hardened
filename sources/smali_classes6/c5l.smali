.class public final Lc5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5l;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lb5l;
    .locals 7

    invoke-virtual {p1}, Lh5b;->O1()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lh5b;->x0()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh5b;->d2()Ljl8;

    move-result-object v5

    invoke-interface {v5}, Lssk;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lssk;->w()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljl8;->a()Lmk8;

    move-result-object v4

    invoke-interface {v4}, Ljt8;->z()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh5b;->W1()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh5b;->W1()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lc5l;->a:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lb5l;

    new-instance v0, La5l;

    invoke-direct {v0, v2, v3, v4}, La5l;-><init>(III)V

    invoke-direct {p1, v0}, Lb5l;-><init>(La5l;)V

    return-object p1
.end method
