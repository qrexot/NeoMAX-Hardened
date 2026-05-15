.class public Lxm7;
.super Lxm0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "xm7"


# instance fields
.field public final c:Lwwk;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwwk;J)V
    .locals 0

    invoke-direct {p0}, Lxm0;-><init>()V

    iput-object p1, p0, Lxm7;->c:Lwwk;

    iput-wide p2, p0, Lxm7;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lz7e;)Lql3;
    .locals 11

    iget-object v0, p0, Lxm7;->c:Lwwk;

    invoke-interface {v0}, Lwwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxm7;->e:Ljava/lang/String;

    const-string v1, "No video collage"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lz7e;->h(Landroid/graphics/Bitmap;)Lql3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lxm7;->c:Lwwk;

    invoke-interface {v1}, Lwwk;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lj50$a$u$c;->e:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lj50$a$u$c;->d:I

    div-int/2addr v2, v3

    iget-wide v3, p0, Lxm7;->d:J

    long-to-int v3, v3

    div-int/2addr v3, v1

    iget v4, v0, Lj50$a$u$c;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    rem-int/2addr v3, v2

    iget v4, v0, Lj50$a$u$c;->d:I

    mul-int v7, v3, v4

    iget-wide v3, p0, Lxm7;->d:J

    long-to-int v3, v3

    div-int/2addr v3, v1

    iget v1, v0, Lj50$a$u$c;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v2

    iget v10, v0, Lj50$a$u$c;->c:I

    mul-int v8, v1, v10

    iget v9, v0, Lj50$a$u$c;->d:I

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lz7e;->i(Landroid/graphics/Bitmap;IIII)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lu41;
    .locals 5

    new-instance v0, Lc6i;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lxm7;->c:Lwwk;

    invoke-interface {v2}, Lwwk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lxm7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "videoId=%d, millis=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
