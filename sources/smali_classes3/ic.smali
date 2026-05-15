.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic$a;
    }
.end annotation


# static fields
.field public static final C:Lic;

.field public static final D:Lic$a;

.field public static final E:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:I

.field public final B:[Lic$a;

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lic;

    const/4 v8, 0x0

    new-array v2, v8, [Lic$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lic;-><init>(Ljava/lang/Object;[Lic$a;JJI)V

    sput-object v0, Lic;->C:Lic;

    new-instance v0, Lic$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lic$a;-><init>(J)V

    invoke-virtual {v0, v8}, Lic$a;->k(I)Lic$a;

    move-result-object v0

    sput-object v0, Lic;->D:Lic$a;

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    sput-object v0, Lic;->E:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lic$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lic;->y:J

    iput-wide p5, p0, Lic;->z:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lic;->x:I

    iput-object p2, p0, Lic;->B:[Lic$a;

    iput p7, p0, Lic;->A:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lic;
    .locals 0

    invoke-static {p0}, Lic;->b(Landroid/os/Bundle;)Lic;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lic;
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lic;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lic$a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lic$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lic$a;->D:Lcom/google/android/exoplayer2/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v3

    check-cast v3, Lic$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lic;->h(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0}, Lic;->h(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lic;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v3, Lic;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lic;-><init>(Ljava/lang/Object;[Lic$a;JJI)V

    return-object v3
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lic;->B:[Lic$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lic$a;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lic;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lic;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lic;->h(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    invoke-static {v1}, Lic;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lic;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public d(I)Lic$a;
    .locals 2

    iget v0, p0, Lic;->A:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lic;->D:Lic$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Lic;->B:[Lic$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public e(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lic;->A:I

    :goto_0
    iget p4, p0, Lic;->x:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lic;->d(I)Lic$a;

    move-result-object p4

    iget-wide v4, p4, Lic$a;->w:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lic;->d(I)Lic$a;

    move-result-object p4

    iget-wide v4, p4, Lic$a;->w:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lic;->d(I)Lic$a;

    move-result-object p4

    invoke-virtual {p4}, Lic$a;->j()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lic;->x:I

    if-ge p3, p1, :cond_4

    return p3

    :cond_4
    :goto_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lic;

    iget-object v2, p0, Lic;->w:Ljava/lang/Object;

    iget-object v3, p1, Lic;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lic;->x:I

    iget v3, p1, Lic;->x:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lic;->y:J

    iget-wide v4, p1, Lic;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lic;->z:J

    iget-wide v4, p1, Lic;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lic;->A:I

    iget v3, p1, Lic;->A:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lic;->B:[Lic$a;

    iget-object p1, p1, Lic;->B:[Lic$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(JJ)I
    .locals 7

    iget v0, p0, Lic;->x:I

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lic;->g(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Lic;->d(I)Lic$a;

    move-result-object p1

    invoke-virtual {p1}, Lic$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Lic;->d(I)Lic$a;

    move-result-object p5

    iget-wide v4, p5, Lic$a;->w:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    return v0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lic;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic;->w:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lic;->y:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lic;->z:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lic;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic;->B:[Lic$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lic;->B:[Lic$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lic;->B:[Lic$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lic$a;->w:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Lic;->B:[Lic$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lic$a;->z:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lic;->B:[Lic$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lic$a;->z:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lic;->B:[Lic$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lic$a;->A:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lic;->B:[Lic$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lic$a;->z:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lic;->B:[Lic$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
