.class public final Lb60$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb60$e;->a:I

    iput v0, p0, Lb60$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lb60$e;->c:I

    iput v1, p0, Lb60$e;->d:I

    iput v0, p0, Lb60$e;->e:I

    iput-boolean v0, p0, Lb60$e;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lb60;
    .locals 8

    new-instance v0, Lb60;

    iget v1, p0, Lb60$e;->a:I

    iget v2, p0, Lb60$e;->b:I

    iget v3, p0, Lb60$e;->c:I

    iget v4, p0, Lb60$e;->d:I

    iget v5, p0, Lb60$e;->e:I

    iget-boolean v6, p0, Lb60$e;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lb60;-><init>(IIIIIZLb60$a;)V

    return-object v0
.end method

.method public b(I)Lb60$e;
    .locals 0

    iput p1, p0, Lb60$e;->d:I

    return-object p0
.end method

.method public c(I)Lb60$e;
    .locals 0

    iput p1, p0, Lb60$e;->a:I

    return-object p0
.end method

.method public d(I)Lb60$e;
    .locals 0

    iput p1, p0, Lb60$e;->b:I

    return-object p0
.end method

.method public e(Z)Lb60$e;
    .locals 0

    iput-boolean p1, p0, Lb60$e;->f:Z

    return-object p0
.end method

.method public f(I)Lb60$e;
    .locals 0

    iput p1, p0, Lb60$e;->e:I

    return-object p0
.end method

.method public g(I)Lb60$e;
    .locals 0

    iput p1, p0, Lb60$e;->c:I

    return-object p0
.end method
