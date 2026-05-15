.class public Lfwk;
.super Lsl0;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Lay9$a;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJZLay9$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsl0;-><init>(J)V

    iput-wide p3, p0, Lfwk;->x:J

    iput-wide p5, p0, Lfwk;->y:J

    iput-wide p7, p0, Lfwk;->z:J

    iput-wide p9, p0, Lfwk;->A:J

    iput-boolean p11, p0, Lfwk;->B:Z

    iput-object p12, p0, Lfwk;->C:Lay9$a;

    return-void
.end method
