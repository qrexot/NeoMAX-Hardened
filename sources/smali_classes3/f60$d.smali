.class public final Lf60$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf60$d;->a:I

    iput v0, p0, Lf60$d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lf60$d;->c:I

    iput v1, p0, Lf60$d;->d:I

    iput v0, p0, Lf60$d;->e:I

    return-void
.end method


# virtual methods
.method public a()Lf60;
    .locals 7

    new-instance v0, Lf60;

    iget v1, p0, Lf60$d;->a:I

    iget v2, p0, Lf60$d;->b:I

    iget v3, p0, Lf60$d;->c:I

    iget v4, p0, Lf60$d;->d:I

    iget v5, p0, Lf60$d;->e:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lf60;-><init>(IIIIILf60$a;)V

    return-object v0
.end method

.method public b(I)Lf60$d;
    .locals 0

    iput p1, p0, Lf60$d;->d:I

    return-object p0
.end method

.method public c(I)Lf60$d;
    .locals 0

    iput p1, p0, Lf60$d;->a:I

    return-object p0
.end method

.method public d(I)Lf60$d;
    .locals 0

    iput p1, p0, Lf60$d;->b:I

    return-object p0
.end method

.method public e(I)Lf60$d;
    .locals 0

    iput p1, p0, Lf60$d;->e:I

    return-object p0
.end method

.method public f(I)Lf60$d;
    .locals 0

    iput p1, p0, Lf60$d;->c:I

    return-object p0
.end method
