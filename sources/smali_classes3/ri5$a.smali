.class public final Lri5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lri5;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lft8;


# direct methods
.method public constructor <init>(Lri5;)V
    .locals 2

    iput-object p1, p0, Lri5$a;->B:Lri5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lri5$a;->w:I

    invoke-static {p1}, Lri5;->f(Lri5;)I

    move-result v0

    invoke-static {p1}, Lri5;->d(Lri5;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Liqf;->l(III)I

    move-result p1

    iput p1, p0, Lri5$a;->x:I

    iput p1, p0, Lri5$a;->y:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lri5$a;->y:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lri5$a;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lri5$a;->z:Lft8;

    return-void

    :cond_0
    iget-object v0, p0, Lri5$a;->B:Lri5;

    invoke-static {v0}, Lri5;->e(Lri5;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lri5$a;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lri5$a;->A:I

    iget-object v4, p0, Lri5$a;->B:Lri5;

    invoke-static {v4}, Lri5;->e(Lri5;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lri5$a;->y:I

    iget-object v4, p0, Lri5$a;->B:Lri5;

    invoke-static {v4}, Lri5;->d(Lri5;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lft8;

    iget v1, p0, Lri5$a;->x:I

    iget-object v4, p0, Lri5$a;->B:Lri5;

    invoke-static {v4}, Lri5;->d(Lri5;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh1j;->j0(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lft8;-><init>(II)V

    iput-object v0, p0, Lri5$a;->z:Lft8;

    iput v2, p0, Lri5$a;->y:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lri5$a;->B:Lri5;

    invoke-static {v0}, Lri5;->c(Lri5;)Lwr7;

    move-result-object v0

    iget-object v4, p0, Lri5$a;->B:Lri5;

    invoke-static {v4}, Lri5;->d(Lri5;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lri5$a;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    if-nez v0, :cond_4

    new-instance v0, Lft8;

    iget v1, p0, Lri5$a;->x:I

    iget-object v4, p0, Lri5$a;->B:Lri5;

    invoke-static {v4}, Lri5;->d(Lri5;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh1j;->j0(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lft8;-><init>(II)V

    iput-object v0, p0, Lri5$a;->z:Lft8;

    iput v2, p0, Lri5$a;->y:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lri5$a;->x:I

    invoke-static {v4, v2}, Liqf;->t(II)Lft8;

    move-result-object v4

    iput-object v4, p0, Lri5$a;->z:Lft8;

    add-int/2addr v2, v0

    iput v2, p0, Lri5$a;->x:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lri5$a;->y:I

    :goto_0
    iput v3, p0, Lri5$a;->w:I

    return-void
.end method


# virtual methods
.method public b()Lft8;
    .locals 3

    iget v0, p0, Lri5$a;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lri5$a;->a()V

    :cond_0
    iget v0, p0, Lri5$a;->w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lri5$a;->z:Lft8;

    const/4 v2, 0x0

    iput-object v2, p0, Lri5$a;->z:Lft8;

    iput v1, p0, Lri5$a;->w:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lri5$a;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lri5$a;->a()V

    :cond_0
    iget v0, p0, Lri5$a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lri5$a;->b()Lft8;

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
