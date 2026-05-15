.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv50;


# instance fields
.field public final a:Lw50;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lw50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Leu8;->a:Lw50;

    if-eqz p2, :cond_0

    iput-object p2, p0, Leu8;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Leu8;->d(Lw50;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Leu8;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lw50;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/lang/String;Lw50;)Lv50;
    .locals 1

    new-instance v0, Leu8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v0, p1, p0}, Leu8;-><init>(Lw50;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Leu8;

    iget-object v1, p0, Leu8;->a:Lw50;

    invoke-virtual {p1}, Leu8;->g()Lw50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Leu8;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lw50;
    .locals 1

    iget-object v0, p0, Leu8;->a:Lw50;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Leu8;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu8;->b:Ljava/lang/String;

    return-object v0
.end method
