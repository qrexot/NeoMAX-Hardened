.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Lbp5;

.field public final synthetic b:Lop1$a;

.field public final synthetic c:Ldmi;


# direct methods
.method public synthetic constructor <init>(Lbp5;Lop1$a;Ldmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->a:Lbp5;

    iput-object p2, p0, Lxo5;->b:Lop1$a;

    iput-object p3, p0, Lxo5;->c:Ldmi;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 3

    iget-object v0, p0, Lxo5;->a:Lbp5;

    iget-object v1, p0, Lxo5;->b:Lop1$a;

    iget-object v2, p0, Lxo5;->c:Ldmi;

    invoke-virtual {v0, v1, v2, p1}, Lbp5;->o0(Lop1$a;Ldmi;[Lorg/webrtc/StatsReport;)V

    return-void
.end method
