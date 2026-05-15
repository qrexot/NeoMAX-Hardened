.class public final Lcom/google/android/exoplayer2/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public A:J

.field public B:Z

.field public C:Lic;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j0$b;->D:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lic;->C:Lic;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/j0$b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/j0$b;)Lic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/j0$b;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lic;->E:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object p0

    check-cast p0, Lic;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lic;->C:Lic;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/j0$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/j0$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/j0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLic;Z)Lcom/google/android/exoplayer2/j0$b;

    return-object v2
.end method

.method private static v(I)Ljava/lang/String;
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

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/j0$b;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$b;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/j0$b;->v(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v2}, Lic;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget p1, p1, Lic$a;->x:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/exoplayer2/j0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j0$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$b;->w:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$b;->w:Ljava/lang/Object;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/j0$b;->y:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$b;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$b;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0$b;->B:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/j0$b;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget-object p1, p1, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-static {v2, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget v0, p1, Lic$a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lic$a;->A:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget v0, v0, Lic;->x:I

    return v0
.end method

.method public h(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lic;->e(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/j0$b;->y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0$b;->B:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0}, Lic;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lic;->f(JJ)I

    move-result p1

    return p1
.end method

.method public j(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget-wide v0, p1, Lic$a;->w:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget-wide v0, v0, Lic;->y:J

    return-wide v0
.end method

.method public l(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget v0, p1, Lic$a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lic$a;->z:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget-wide v0, p1, Lic$a;->B:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    return-wide v0
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    invoke-virtual {p1}, Lic$a;->f()I

    move-result p1

    return p1
.end method

.method public p(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lic$a;->g(I)I

    move-result p1

    return p1
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    invoke-static {v0, v1}, Lprk;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iget v0, v0, Lic;->A:I

    return v0
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    invoke-virtual {p1}, Lic$a;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    invoke-virtual {v0, p1}, Lic;->d(I)Lic$a;

    move-result-object p1

    iget-boolean p1, p1, Lic$a;->C:Z

    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/j0$b;
    .locals 10

    sget-object v8, Lic;->C:Lic;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLic;Z)Lcom/google/android/exoplayer2/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJLic;Z)Lcom/google/android/exoplayer2/j0$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/j0$b;->y:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/j0$b;->z:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/j0$b;->A:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/j0$b;->C:Lic;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/j0$b;->B:Z

    return-object p0
.end method
