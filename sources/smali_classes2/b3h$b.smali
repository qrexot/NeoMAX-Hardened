.class public final Lb3h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljbi$a;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljbi$a;->a:J

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb3h$b;->a:J

    iget-wide v0, p1, Ljbi$a;->b:J

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb3h$b;->b:J

    iget p1, p1, Ljbi$a;->c:I

    iput p1, p0, Lb3h$b;->c:I

    invoke-static {p1, p2, p3}, Lb3h$b;->a(III)I

    move-result p1

    iput p1, p0, Lb3h$b;->d:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid speed divisor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lqy;->i(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
