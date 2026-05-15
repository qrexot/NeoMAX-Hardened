.class public final Lcom/google/android/exoplayer2/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final G:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:I

.field public final C:J

.field public final D:J

.field public final E:I

.field public final F:I

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:I

.field public final z:Lcom/google/android/exoplayer2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9e;

    invoke-direct {v0}, Lj9e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/b0$e;->G:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/v;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b0$e;->w:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/b0$e;->x:I

    iput p2, p0, Lcom/google/android/exoplayer2/b0$e;->y:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/b0$e;->z:Lcom/google/android/exoplayer2/v;

    iput-object p4, p0, Lcom/google/android/exoplayer2/b0$e;->A:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/exoplayer2/b0$e;->B:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/b0$e;->C:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/b0$e;->D:J

    iput p10, p0, Lcom/google/android/exoplayer2/b0$e;->E:I

    iput p11, p0, Lcom/google/android/exoplayer2/b0$e;->F:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/b0$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$e;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/e$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lr11;->e(Lcom/google/android/exoplayer2/e$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Lcom/google/android/exoplayer2/b0$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/b0$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/v;Ljava/lang/Object;IJJII)V

    return-object v2
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0$e;->z:Lcom/google/android/exoplayer2/v;

    invoke-static {v2}, Lr11;->i(Lcom/google/android/exoplayer2/e;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b0$e;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b0$e;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/b0$e;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/exoplayer2/b0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b0$e;

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/b0$e;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/b0$e;->B:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b0$e;->C:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/b0$e;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b0$e;->D:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/b0$e;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/b0$e;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/b0$e;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/b0$e;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0$e;->w:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$e;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0$e;->A:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$e;->A:Ljava/lang/Object;

    invoke-static {v2, v3}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0$e;->z:Lcom/google/android/exoplayer2/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$e;->z:Lcom/google/android/exoplayer2/v;

    invoke-static {v2, p1}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$e;->w:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/b0$e;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0$e;->z:Lcom/google/android/exoplayer2/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b0$e;->A:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/b0$e;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/b0$e;->C:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/b0$e;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/b0$e;->E:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/b0$e;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lekc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
