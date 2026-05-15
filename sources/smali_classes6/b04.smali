.class public Lb04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:Ln04;

.field public final d:[B


# direct methods
.method public constructor <init>(I[BLn04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb04;->a:I

    .line 3
    iput-object p2, p0, Lb04;->b:[B

    .line 4
    iput-object p3, p0, Lb04;->c:Ln04;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb04;->d:[B

    return-void
.end method

.method public constructor <init>(I[BLn04;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lb04;->a:I

    .line 8
    iput-object p2, p0, Lb04;->b:[B

    .line 9
    iput-object p3, p0, Lb04;->c:Ln04;

    .line 10
    iput-object p4, p0, Lb04;->d:[B

    return-void
.end method


# virtual methods
.method public a([B)Lb04;
    .locals 4

    new-instance v0, Lb04;

    iget v1, p0, Lb04;->a:I

    iget-object v2, p0, Lb04;->b:[B

    iget-object v3, p0, Lb04;->c:Ln04;

    invoke-direct {v0, v1, v2, v3, p1}, Lb04;-><init>(I[BLn04;[B)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lb04;->b:[B

    return-object v0
.end method

.method public c()Ln04;
    .locals 1

    iget-object v0, p0, Lb04;->c:Ln04;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb04;->a:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lb04;->d:[B

    return-object v0
.end method

.method public f(Ln04;)V
    .locals 0

    iput-object p1, p0, Lb04;->c:Ln04;

    return-void
.end method
