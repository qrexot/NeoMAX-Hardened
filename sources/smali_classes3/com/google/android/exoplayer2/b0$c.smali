.class public final Lcom/google/android/exoplayer2/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lr67;


# direct methods
.method public constructor <init>(Lr67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    invoke-virtual {v0, p1}, Lr67;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    invoke-virtual {v0, p1}, Lr67;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/b0$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    invoke-virtual {v0, p1}, Lr67;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$c;->a:Lr67;

    invoke-virtual {v0}, Lr67;->hashCode()I

    move-result v0

    return v0
.end method
