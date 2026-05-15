.class public final Loob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loob$a;->a:Ljava/lang/String;

    iput p2, p0, Loob$a;->b:I

    iput p3, p0, Loob$a;->c:I

    iput p4, p0, Loob$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loob$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Loob$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loob$a;

    iget v1, p0, Loob$a;->b:I

    iget v2, p1, Loob$a;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Loob$a;->c:I

    iget v2, p1, Loob$a;->c:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Loob$a;->d:I

    iget v2, p1, Loob$a;->d:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Loob$a;->a:Ljava/lang/String;

    iget-object p1, p1, Loob$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Loob$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loob$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loob$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loob$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
