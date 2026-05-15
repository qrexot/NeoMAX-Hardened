.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# instance fields
.field public final a:Ln69;

.field public final b:Lr9h;


# direct methods
.method public constructor <init>(Ln69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzic;->a:Ln69;

    new-instance v0, Ls9h;

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object p1

    invoke-direct {v0, p1}, Ls9h;-><init>(Lr9h;)V

    iput-object v0, p0, Lzic;->b:Lr9h;

    return-void
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lzic;->b:Lr9h;

    return-object v0
.end method

.method public c(Lka6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lka6;->B()V

    iget-object v0, p0, Lzic;->a:Ln69;

    check-cast v0, Ljah;

    invoke-interface {p1, v0, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lka6;->y()V

    return-void
.end method

.method public d(Ley4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ley4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzic;->a:Ln69;

    check-cast v0, Lsj5;

    invoke-interface {p1, v0}, Ley4;->B(Lsj5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ley4;->f()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lzic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzic;

    iget-object v2, p0, Lzic;->a:Ln69;

    iget-object p1, p1, Lzic;->a:Ln69;

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzic;->a:Ln69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
