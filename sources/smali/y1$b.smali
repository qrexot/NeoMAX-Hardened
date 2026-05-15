.class public Ly1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Ly1;


# direct methods
.method public constructor <init>(Ly1;)V
    .locals 0

    iput-object p1, p0, Ly1$b;->x:Ly1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly1$b;->w:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ly1$b;->w:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ly1$b;->w:I

    iget-object v1, p0, Ly1$b;->x:Ly1;

    invoke-virtual {v1}, Lf0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ly1$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1$b;->x:Ly1;

    iget v1, p0, Ly1$b;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly1$b;->w:I

    invoke-virtual {v0, v1}, Ly1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
