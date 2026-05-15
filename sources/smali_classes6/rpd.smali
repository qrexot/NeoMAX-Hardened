.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Li2a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpd$a;,
        Lrpd$b;,
        Lrpd$c;
    }
.end annotation


# static fields
.field public static final h:Lrpd$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lgpf;

.field public final b:Lspd;

.field public c:Lorg/webrtc/VideoCodecInfo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Z

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrpd$a;-><init>(Lv65;)V

    sput-object v0, Lrpd;->h:Lrpd$a;

    const-string v0, "PatchedVideoEncoderFactory"

    sput-object v0, Lrpd;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLme1;Lmp1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrpd;->a:Lgpf;

    if-eqz p2, :cond_0

    new-instance p2, Lspd;

    invoke-direct {p2, p0, p3, p4, p5}, Lspd;-><init>(Lrpd;Lme1;Lmp1;Lgpf;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lrpd;->b:Lspd;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lrpd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Lmp1;->j()Lmp1$d;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$d;->N()Z

    move-result p2

    iput-boolean p2, p0, Lrpd;->e:Z

    new-instance p2, Lsdm;

    invoke-direct {p2, p1, p0}, Lsdm;-><init>(Lorg/webrtc/EglBase$Context;Lrpd;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lrpd;->f:Lz99;

    new-instance p1, Lzdm;

    invoke-direct {p1, p0}, Lzdm;-><init>(Lrpd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lrpd;->g:Lz99;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrpd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lrpd;)Lgpf;
    .locals 0

    iget-object p0, p0, Lrpd;->a:Lgpf;

    return-object p0
.end method


# virtual methods
.method public c(Lk2a;)V
    .locals 1

    iget-object v0, p0, Lrpd;->b:Lspd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lspd;->c(Lk2a;)V

    :cond_0
    return-void
.end method

.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 9

    iget-object v0, p0, Lrpd;->b:Lspd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lspd;->e(Lorg/webrtc/VideoCodecInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpd;->f:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lrpd;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lrpd;->a:Lgpf;

    sget-object v3, Lrpd;->i:Ljava/lang/String;

    iget-object v4, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v5, "true"

    const-string v6, "false"

    if-nez v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-nez v0, :cond_4

    move-object v5, v6

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encoder is about to create: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hw="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sw="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrpd;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lrpd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd$b;

    invoke-interface {v3, p1}, Lrpd$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final d(Lrpd$b;)V
    .locals 1

    iget-object v0, p0, Lrpd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrpd;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-object v0, p0, Lrpd;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-object v0, p0, Lrpd;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Lrpd;->b:Lspd;

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lrpd;->g:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lmn3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lrpd;->f:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    iget-boolean v2, p0, Lrpd;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "H265"

    invoke-static {v2}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lmn3;->J(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    array-length v3, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-array v1, v4, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final h(Lrpd$b;)V
    .locals 1

    iget-object v0, p0, Lrpd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
