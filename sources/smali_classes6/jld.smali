.class public final synthetic Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmi;


# instance fields
.field public final synthetic a:Ld8i;


# direct methods
.method public synthetic constructor <init>(Ld8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Ld8i;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V
    .locals 6

    iget-object v0, p0, Ljld;->a:Ld8i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkld;->e(Ld8i;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V

    return-void
.end method
