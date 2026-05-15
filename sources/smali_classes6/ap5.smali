.class public final synthetic Lap5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldmi;

.field public final synthetic w:Lbp5;

.field public final synthetic x:[Lorg/webrtc/StatsReport;

.field public final synthetic y:[Lorg/webrtc/StatsReport;

.field public final synthetic z:Lop1$a;


# direct methods
.method public synthetic constructor <init>(Lbp5;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lop1$a;Ldmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap5;->w:Lbp5;

    iput-object p2, p0, Lap5;->x:[Lorg/webrtc/StatsReport;

    iput-object p3, p0, Lap5;->y:[Lorg/webrtc/StatsReport;

    iput-object p4, p0, Lap5;->z:Lop1$a;

    iput-object p5, p0, Lap5;->A:Ldmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lap5;->w:Lbp5;

    iget-object v1, p0, Lap5;->x:[Lorg/webrtc/StatsReport;

    iget-object v2, p0, Lap5;->y:[Lorg/webrtc/StatsReport;

    iget-object v3, p0, Lap5;->z:Lop1$a;

    iget-object v4, p0, Lap5;->A:Ldmi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbp5;->r0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lop1$a;Ldmi;)V

    return-void
.end method
