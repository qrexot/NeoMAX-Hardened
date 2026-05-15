.class public final Lmz;
.super Lsl0;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final x:J

.field public final y:Lsy;

.field public final z:J


# direct methods
.method public constructor <init>(JJLsy;JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsl0;-><init>(J)V

    iput-wide p3, p0, Lmz;->x:J

    iput-object p5, p0, Lmz;->y:Lsy;

    iput-wide p6, p0, Lmz;->z:J

    iput p8, p0, Lmz;->A:I

    return-void
.end method
