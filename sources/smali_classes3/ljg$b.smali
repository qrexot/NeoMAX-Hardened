.class public final Lljg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lljg;->a()[B

    move-result-object v0

    iput-object v0, p0, Lljg$b;->g:[B

    invoke-static {}, Lljg;->a()[B

    move-result-object v0

    iput-object v0, p0, Lljg$b;->h:[B

    return-void
.end method

.method public static synthetic a(Lljg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lljg$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lljg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lljg$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lljg$b;)B
    .locals 0

    iget-byte p0, p0, Lljg$b;->c:B

    return p0
.end method

.method public static synthetic d(Lljg$b;)I
    .locals 0

    iget p0, p0, Lljg$b;->d:I

    return p0
.end method

.method public static synthetic e(Lljg$b;)J
    .locals 2

    iget-wide v0, p0, Lljg$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lljg$b;)I
    .locals 0

    iget p0, p0, Lljg$b;->f:I

    return p0
.end method

.method public static synthetic g(Lljg$b;)[B
    .locals 0

    iget-object p0, p0, Lljg$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lljg$b;)[B
    .locals 0

    iget-object p0, p0, Lljg$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lljg;
    .locals 2

    new-instance v0, Lljg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lljg;-><init>(Lljg$b;Lljg$a;)V

    return-object v0
.end method

.method public j([B)Lljg$b;
    .locals 0

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lljg$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lljg$b;
    .locals 0

    iput-boolean p1, p0, Lljg$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lljg$b;
    .locals 0

    iput-boolean p1, p0, Lljg$b;->a:Z

    return-object p0
.end method

.method public m([B)Lljg$b;
    .locals 0

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lljg$b;->h:[B

    return-object p0
.end method

.method public n(B)Lljg$b;
    .locals 0

    iput-byte p1, p0, Lljg$b;->c:B

    return-object p0
.end method

.method public o(I)Lljg$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpy;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lljg$b;->d:I

    return-object p0
.end method

.method public p(I)Lljg$b;
    .locals 0

    iput p1, p0, Lljg$b;->f:I

    return-object p0
.end method

.method public q(J)Lljg$b;
    .locals 0

    iput-wide p1, p0, Lljg$b;->e:J

    return-object p0
.end method
