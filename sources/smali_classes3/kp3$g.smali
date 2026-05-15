.class public final Lkp3$g;
.super Lf2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lkp3;


# direct methods
.method public constructor <init>(Lkp3;I)V
    .locals 0

    iput-object p1, p0, Lkp3$g;->y:Lkp3;

    invoke-direct {p0}, Lf2;-><init>()V

    invoke-static {p1, p2}, Lkp3;->f(Lkp3;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkp3$g;->w:Ljava/lang/Object;

    iput p2, p0, Lkp3$g;->x:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lkp3$g;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lkp3$g;->y:Lkp3;

    invoke-virtual {v1}, Lkp3;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkp3$g;->w:Ljava/lang/Object;

    iget-object v1, p0, Lkp3$g;->y:Lkp3;

    iget v2, p0, Lkp3$g;->x:I

    invoke-static {v1, v2}, Lkp3;->f(Lkp3;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lekc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkp3$g;->y:Lkp3;

    iget-object v1, p0, Lkp3$g;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkp3;->q(Lkp3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkp3$g;->x:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp3$g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkp3$g;->y:Lkp3;

    invoke-virtual {v0}, Lkp3;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkp3$g;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkp3$g;->c()V

    iget v0, p0, Lkp3$g;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lajc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lkp3$g;->y:Lkp3;

    invoke-static {v1, v0}, Lkp3;->r(Lkp3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkp3$g;->y:Lkp3;

    invoke-virtual {v0}, Lkp3;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkp3$g;->w:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lajc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkp3$g;->c()V

    iget v0, p0, Lkp3$g;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkp3$g;->y:Lkp3;

    iget-object v1, p0, Lkp3$g;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lkp3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lajc;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkp3$g;->y:Lkp3;

    invoke-static {v1, v0}, Lkp3;->r(Lkp3;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkp3$g;->y:Lkp3;

    iget v2, p0, Lkp3$g;->x:I

    invoke-static {v1, v2, p1}, Lkp3;->n(Lkp3;ILjava/lang/Object;)V

    return-object v0
.end method
