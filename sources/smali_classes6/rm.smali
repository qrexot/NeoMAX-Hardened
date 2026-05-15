.class public final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm$a;
    }
.end annotation


# static fields
.field public static final h:Lrm$a;

.field public static final i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# instance fields
.field public final a:Lvl;

.field public final b:Lqwh;

.field public final c:Lgm;

.field public final d:Lio;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm$a;-><init>(Lv65;)V

    sput-object v0, Lrm;->h:Lrm$a;

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Lrm;->i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public constructor <init>(Lvl;Lqwh;Lgm;Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Lvl;

    iput-object p2, p0, Lrm;->b:Lqwh;

    iput-object p3, p0, Lrm;->c:Lgm;

    iput-object p4, p0, Lrm;->d:Lio;

    const-string p1, ""

    iput-object p1, p0, Lrm;->f:Ljava/lang/String;

    sget-object p1, Lrm;->i:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    iput-object p1, p0, Lrm;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public static final b(Lrm;Z)V
    .locals 2

    iget-object v0, p0, Lrm;->b:Lqwh;

    invoke-virtual {v0}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Lrm;->f:Ljava/lang/String;

    iget-object p0, p0, Lrm;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, p1, v1, p0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void
.end method

.method public static final c([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrm;->d:Lio;

    iget-object v1, p0, Lrm;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lrm;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lrm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lrm;->b:Lqwh;

    invoke-virtual {v1}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lqm;

    invoke-direct {v2, p0, v0}, Lqm;-><init>(Lrm;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lrm;->a:Lvl;

    invoke-virtual {v1, v0}, Lvl;->k(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm;->e(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void
.end method

.method public final e(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    .locals 1

    iget-object v0, p0, Lrm;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrm;->g:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {p0}, Lrm;->a()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lrm;->c:Lgm;

    invoke-interface {v0}, Lgm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm;->c:Lgm;

    invoke-interface {v0}, Lgm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrm;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrm;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lrm;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lrm;->a()V

    return-void
.end method
