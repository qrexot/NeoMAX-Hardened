.class public final Ll1l;
.super Lu6i;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lb17;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lb17;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lu6i;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ll1l;->x:I

    iput p3, p0, Ll1l;->y:I

    iput-wide p4, p0, Ll1l;->z:J

    iput-object p6, p0, Ll1l;->A:Ljava/lang/String;

    iput-object p7, p0, Ll1l;->B:Lb17;

    return-void
.end method
