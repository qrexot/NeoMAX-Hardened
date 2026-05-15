.class public Lerb;
.super Lsl0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-wide p1, p0, Lerb;->x:J

    iput-wide p3, p0, Lerb;->y:J

    iput-wide p5, p0, Lerb;->z:J

    iput-object p7, p0, Lerb;->A:Ljava/lang/String;

    return-void
.end method
