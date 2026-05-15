.class public final Lbf5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/exoplayer2/s;->z:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbf5$c;->w:Z

    invoke-static {p2, v1}, Lbf5;->K(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbf5$c;->x:Z

    return-void
.end method


# virtual methods
.method public a(Lbf5$c;)I
    .locals 3

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$c;->x:Z

    iget-boolean v2, p1, Lbf5$c;->x:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$c;->w:Z

    iget-boolean p1, p1, Lbf5$c;->w:Z

    invoke-virtual {v0, v1, p1}, Lqp3;->g(ZZ)Lqp3;

    move-result-object p1

    invoke-virtual {p1}, Lqp3;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbf5$c;

    invoke-virtual {p0, p1}, Lbf5$c;->a(Lbf5$c;)I

    move-result p1

    return p1
.end method
