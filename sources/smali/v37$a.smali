.class public final Lv37$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv37;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Lv37;


# direct methods
.method public constructor <init>(Lv37;)V
    .locals 0

    iput-object p1, p0, Lv37$a;->z:Lv37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv37;->e(Lv37;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv37$a;->w:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lv37$a;->x:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lv37$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv37$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv37$a;->z:Lv37;

    invoke-static {v1}, Lv37;->c(Lv37;)Lir7;

    move-result-object v1

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lv37$a;->z:Lv37;

    invoke-static {v2}, Lv37;->d(Lv37;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lv37$a;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lv37$a;->x:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lv37$a;->x:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lv37$a;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv37$a;->a()V

    :cond_0
    iget v0, p0, Lv37$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv37$a;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv37$a;->a()V

    :cond_0
    iget v0, p0, Lv37$a;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv37$a;->y:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lv37$a;->y:Ljava/lang/Object;

    iput v1, p0, Lv37$a;->x:I

    return-object v0

    :cond_1
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
