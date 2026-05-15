.class public final Lw9h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9h;->a(Lr9h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lr9h;


# direct methods
.method public constructor <init>(Lr9h;)V
    .locals 0

    iput-object p1, p0, Lw9h$a;->x:Lr9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr9h;->f()I

    move-result p1

    iput p1, p0, Lw9h$a;->w:I

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 4

    iget-object v0, p0, Lw9h$a;->x:Lr9h;

    invoke-interface {v0}, Lr9h;->f()I

    move-result v1

    iget v2, p0, Lw9h$a;->w:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lw9h$a;->w:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lw9h$a;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw9h$a;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
