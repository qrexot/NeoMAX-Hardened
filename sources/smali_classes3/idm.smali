.class public final Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lkld;


# direct methods
.method public constructor <init>(Lkld;)V
    .locals 0

    iput-object p1, p0, Lidm;->w:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lidm;->w:Lkld;

    invoke-static {v0, p1}, Lkld;->f(Lkld;[Lorg/webrtc/StatsReport;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
