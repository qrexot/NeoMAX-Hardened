.class public final Lic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:[J

.field public final B:J

.field public final C:Z

.field public final w:J

.field public final x:I

.field public final y:[Landroid/net/Uri;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lic$a;->D:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lic$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    .line 4
    iput-wide p1, p0, Lic$a;->w:J

    .line 5
    iput p3, p0, Lic$a;->x:I

    .line 6
    iput-object p4, p0, Lic$a;->z:[I

    .line 7
    iput-object p5, p0, Lic$a;->y:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lic$a;->A:[J

    .line 9
    iput-wide p7, p0, Lic$a;->B:J

    .line 10
    iput-boolean p9, p0, Lic$a;->C:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lic$a;
    .locals 0

    invoke-static {p0}, Lic$a;->e(Landroid/os/Bundle;)Lic$a;

    move-result-object p0

    return-object p0
.end method

.method public static b([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static d([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lic$a;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v7}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object p0, v2

    new-instance v2, Lic$a;

    if-nez p0, :cond_0

    new-array p0, v0, [I

    :cond_0
    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/net/Uri;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    new-array v7, v0, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    new-array v6, v0, [J

    :cond_2
    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, Lic$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v2
.end method

.method private static i(I)Ljava/lang/String;
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

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic$a;->w:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lic$a;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lic$a;->y:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic$a;->z:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic$a;->A:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v1, 0x5

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic$a;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x6

    invoke-static {v1}, Lic$a;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lic$a;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

    const-class v2, Lic$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lic$a;

    iget-wide v2, p0, Lic$a;->w:J

    iget-wide v4, p1, Lic$a;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lic$a;->x:I

    iget v3, p1, Lic$a;->x:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lic$a;->y:[Landroid/net/Uri;

    iget-object v3, p1, Lic$a;->y:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lic$a;->z:[I

    iget-object v3, p1, Lic$a;->z:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lic$a;->A:[J

    iget-object v3, p1, Lic$a;->A:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lic$a;->B:J

    iget-wide v4, p1, Lic$a;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lic$a;->C:Z

    iget-boolean p1, p1, Lic$a;->C:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lic$a;->g(I)I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lic$a;->z:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lic$a;->C:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public h()Z
    .locals 4

    iget v0, p0, Lic$a;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lic$a;->x:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lic$a;->z:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lic$a;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lic$a;->w:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic$a;->y:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic$a;->z:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic$a;->A:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lic$a;->B:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lic$a;->C:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lic$a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lic$a;->f()I

    move-result v0

    iget v1, p0, Lic$a;->x:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(I)Lic$a;
    .locals 11

    iget-object v0, p0, Lic$a;->z:[I

    invoke-static {v0, p1}, Lic$a;->d([II)[I

    move-result-object v5

    iget-object v0, p0, Lic$a;->A:[J

    invoke-static {v0, p1}, Lic$a;->b([JI)[J

    move-result-object v7

    iget-object v0, p0, Lic$a;->y:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    new-instance v1, Lic$a;

    iget-wide v2, p0, Lic$a;->w:J

    iget-wide v8, p0, Lic$a;->B:J

    iget-boolean v10, p0, Lic$a;->C:Z

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lic$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method
