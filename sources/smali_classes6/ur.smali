.class public Lur;
.super Lt30;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lg50;->APP:Lg50;

    invoke-direct {p0, v0, p10, p11}, Lt30;-><init>(Lg50;ZZ)V

    iput-wide p1, p0, Lur;->z:J

    iput-object p3, p0, Lur;->A:Ljava/lang/String;

    iput-object p4, p0, Lur;->B:Ljava/lang/String;

    iput-object p5, p0, Lur;->C:Ljava/lang/String;

    iput p6, p0, Lur;->D:I

    iput-wide p7, p0, Lur;->E:J

    iput-object p9, p0, Lur;->F:Ljava/lang/String;

    return-void
.end method
