.class public final Lmtd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;
.implements Lwtl;
.implements Lutl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvqg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmtd$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmtd$a;->b:Lvqg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvqg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmtd$a;-><init>(Ljava/lang/String;Lvqg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lvqg;
    .locals 1

    iget-object v0, p0, Lmtd$a;->b:Lvqg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmtd$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmtd$a;

    iget-object v1, p0, Lmtd$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lmtd$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La1k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmtd$a;->b:Lvqg;

    iget-object p1, p1, Lmtd$a;->b:Lvqg;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmtd$a;->a:Ljava/lang/String;

    invoke-static {v0}, La1k;->f(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$a;->b:Lvqg;

    invoke-virtual {v1}, Lvqg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmtd$a;->c()Lvqg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddProperties(props="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
