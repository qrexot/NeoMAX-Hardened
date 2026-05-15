.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Lqwh;

.field public final synthetic x:Lorg/webrtc/EglBase;

.field public final synthetic y:Lgpf;

.field public final synthetic z:Lmp1;


# direct methods
.method public synthetic constructor <init>(Lqwh;Lorg/webrtc/EglBase;Lgpf;Lmp1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->w:Lqwh;

    iput-object p2, p0, Ljwh;->x:Lorg/webrtc/EglBase;

    iput-object p3, p0, Ljwh;->y:Lgpf;

    iput-object p4, p0, Ljwh;->z:Lmp1;

    iput-boolean p5, p0, Ljwh;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljwh;->w:Lqwh;

    iget-object v1, p0, Ljwh;->x:Lorg/webrtc/EglBase;

    iget-object v2, p0, Ljwh;->y:Lgpf;

    iget-object v3, p0, Ljwh;->z:Lmp1;

    iget-boolean v4, p0, Ljwh;->A:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lqwh;->l(Lorg/webrtc/EglBase;Lgpf;Lmp1;Z)V

    return-void
.end method
