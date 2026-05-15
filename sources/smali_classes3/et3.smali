.class public final Let3;
.super Lbt3;
.source "SourceFile"


# instance fields
.field public final c:Ln29;

.field public d:I


# direct methods
.method public constructor <init>(Lnu8;Ln29;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt3;-><init>(Lnu8;)V

    iput-object p2, p0, Let3;->c:Ln29;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbt3;->o(Z)V

    iget v1, p0, Let3;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Let3;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbt3;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lbt3;->k(Ljava/lang/String;)V

    iget v1, p0, Let3;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Let3;->c:Ln29;

    invoke-virtual {v2}, Ln29;->d()Lz29;

    move-result-object v2

    invoke-virtual {v2}, Lz29;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbt3;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lbt3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbt3;->o(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Let3;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lbt3;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Let3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Let3;->d:I

    return-void
.end method
