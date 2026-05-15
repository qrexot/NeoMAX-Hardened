.class public final synthetic Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Lmbh;

.field public final synthetic b:Ldmi;


# direct methods
.method public synthetic constructor <init>(Lmbh;Ldmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Lmbh;

    iput-object p2, p0, Ljbh;->b:Ldmi;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 2

    iget-object v0, p0, Ljbh;->a:Lmbh;

    iget-object v1, p0, Ljbh;->b:Ldmi;

    invoke-virtual {v0, v1, p1}, Lmbh;->l0(Ldmi;[Lorg/webrtc/StatsReport;)V

    return-void
.end method
