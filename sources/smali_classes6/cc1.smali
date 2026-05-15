.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Ljpf;

.field public final c:Lht3;


# direct methods
.method public constructor <init>(Lgpf;Ljpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->a:Lgpf;

    iput-object p2, p0, Lcc1;->b:Ljpf;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lcc1;->c:Lht3;

    return-void
.end method

.method public static final a(Lcc1;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcc1;->b()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 13

    const-string v0, "OKRTCCall"

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcc1;->a:Lgpf;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "codec="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v6

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v6, v7

    const-string v9, "avc"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v2, v10, v11}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcc1;->b:Ljpf;

    sget-object v9, Lyji;->app_event:Lyji;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rtc.enc.hw."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v11}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_3
    iget-object v5, p0, Lcc1;->a:Lgpf;

    const-string v6, "codec.log"

    invoke-interface {v5, v0, v6, v4}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lbc1;

    invoke-direct {v0, p0}, Lbc1;-><init>(Lcc1;)V

    invoke-static {v0}, Lbr3;->n(Ljava/util/concurrent/Callable;)Lbr3;

    move-result-object v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    invoke-virtual {v0}, Lbr3;->p()Lur5;

    move-result-object v0

    iget-object v1, p0, Lcc1;->c:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcc1;->c:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    return-void
.end method
