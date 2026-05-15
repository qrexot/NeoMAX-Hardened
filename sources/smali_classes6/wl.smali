.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwh;

.field public final b:Lgpf;

.field public final c:Lpx9;

.field public final d:Lgm;

.field public final e:Ljub;

.field public final f:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>(Lqwh;Lgpf;Lpx9;Lgm;Ljub;Lorg/webrtc/EglBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Lqwh;

    iput-object p2, p0, Lwl;->b:Lgpf;

    iput-object p3, p0, Lwl;->c:Lpx9;

    iput-object p4, p0, Lwl;->d:Lgm;

    iput-object p5, p0, Lwl;->e:Ljub;

    iput-object p6, p0, Lwl;->f:Lorg/webrtc/EglBase;

    return-void
.end method


# virtual methods
.method public final a(Lx71;)Lvl;
    .locals 8

    new-instance v0, Lvl;

    iget-object v2, p0, Lwl;->a:Lqwh;

    iget-object v3, p0, Lwl;->b:Lgpf;

    iget-object v4, p0, Lwl;->c:Lpx9;

    iget-object v5, p0, Lwl;->d:Lgm;

    iget-object v6, p0, Lwl;->e:Ljub;

    iget-object v7, p0, Lwl;->f:Lorg/webrtc/EglBase;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lvl;-><init>(Lx71;Lqwh;Lgpf;Lpx9;Lgm;Ljub;Lorg/webrtc/EglBase;)V

    return-object v0
.end method
