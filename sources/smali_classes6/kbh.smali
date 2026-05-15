.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldmi;

.field public final synthetic w:Lmbh;

.field public final synthetic x:[Lorg/webrtc/StatsReport;

.field public final synthetic y:[Lorg/webrtc/StatsReport;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmbh;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Ldmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->w:Lmbh;

    iput-object p2, p0, Lkbh;->x:[Lorg/webrtc/StatsReport;

    iput-object p3, p0, Lkbh;->y:[Lorg/webrtc/StatsReport;

    iput-object p4, p0, Lkbh;->z:Ljava/util/List;

    iput-object p5, p0, Lkbh;->A:Ldmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkbh;->w:Lmbh;

    iget-object v1, p0, Lkbh;->x:[Lorg/webrtc/StatsReport;

    iget-object v2, p0, Lkbh;->y:[Lorg/webrtc/StatsReport;

    iget-object v3, p0, Lkbh;->z:Ljava/util/List;

    iget-object v4, p0, Lkbh;->A:Ldmi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmbh;->m0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Ldmi;)V

    return-void
.end method
