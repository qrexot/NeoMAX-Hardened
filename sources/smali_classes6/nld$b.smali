.class public Lnld$b;
.super Lnld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, Lnld;-><init>([BIILold;)V

    return-void
.end method

.method public synthetic constructor <init>([BIILold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnld$b;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 1

    iget-object v0, p0, Lnld;->b:[B

    invoke-virtual {p0, p1}, Lnld;->b(I)I

    move-result p1

    aget-byte p1, v0, p1

    mul-int/lit16 p1, p1, 0x101

    add-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    return p1
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lnld;->b:[B

    invoke-virtual {p0, p1}, Lnld;->b(I)I

    move-result p1

    aget-byte p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCM 8 bit ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnld;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnld;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnld$b;->d(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lnld;->a:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lnld$b;->d(I)B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
