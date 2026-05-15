.class public final synthetic Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lgpf;

.field public final synthetic B:Lwgg;

.field public final synthetic w:Lbwg;

.field public final synthetic x:Lorg/webrtc/EglBase$Context;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lvj9$e;


# direct methods
.method public synthetic constructor <init>(Lbwg;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lvj9$e;Lgpf;Lwgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvg;->w:Lbwg;

    iput-object p2, p0, Lzvg;->x:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lzvg;->y:Landroid/content/Context;

    iput-object p4, p0, Lzvg;->z:Lvj9$e;

    iput-object p5, p0, Lzvg;->A:Lgpf;

    iput-object p6, p0, Lzvg;->B:Lwgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzvg;->w:Lbwg;

    iget-object v1, p0, Lzvg;->x:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lzvg;->y:Landroid/content/Context;

    iget-object v3, p0, Lzvg;->z:Lvj9$e;

    iget-object v4, p0, Lzvg;->A:Lgpf;

    iget-object v5, p0, Lzvg;->B:Lwgg;

    invoke-virtual/range {v0 .. v5}, Lbwg;->d(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lvj9$e;Lgpf;Lwgg;)V

    return-void
.end method
