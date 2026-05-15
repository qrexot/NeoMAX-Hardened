.class public abstract Lk5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5g$a;,
        Lk5g$b;
    }
.end annotation


# instance fields
.field public final a:Lk5g$a;

.field public final b:Lgpf;

.field public final c:Landroid/os/Handler;

.field public final d:Lk5g$b;

.field public final e:Lpx9;


# direct methods
.method public constructor <init>(Lk5g$a;Lgpf;Lk5g$b;Lpx9;Lmp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5g;->a:Lk5g$a;

    iput-object p2, p0, Lk5g;->b:Lgpf;

    iput-object p3, p0, Lk5g;->d:Lk5g$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk5g;->c:Landroid/os/Handler;

    iput-object p4, p0, Lk5g;->e:Lpx9;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;Lop1$a;)V
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lk5g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public abstract f(Ljava/lang/String;Ll12;Ljava/util/List;)V
.end method
