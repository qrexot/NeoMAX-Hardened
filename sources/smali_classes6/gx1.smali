.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmi;


# instance fields
.field public final synthetic a:Lhx1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhx1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Lhx1;

    iput-wide p2, p0, Lgx1;->b:J

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V
    .locals 8

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-wide v1, p0, Lgx1;->b:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lhx1;->b(Lhx1;J[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V

    return-void
.end method
