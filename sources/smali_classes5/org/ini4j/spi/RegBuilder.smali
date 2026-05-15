.class public Lorg/ini4j/spi/RegBuilder;
.super Ld3;
.source "SourceFile"


# instance fields
.field private _reg:Li3g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld3;-><init>()V

    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/RegBuilder;
    .locals 1

    .line 3
    const-class v0, Lorg/ini4j/spi/RegBuilder;

    invoke-static {v0}, Lzch;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/RegBuilder;

    return-object v0
.end method

.method public static newInstance(Li3g;)Lorg/ini4j/spi/RegBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ini4j/spi/RegBuilder;->newInstance()Lorg/ini4j/spi/RegBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/RegBuilder;->setReg(Li3g;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic endIni()V
    .locals 0

    invoke-super {p0}, Ld3;->endIni()V

    return-void
.end method

.method public bridge synthetic endSection()V
    .locals 0

    invoke-super {p0}, Ld3;->endSection()V

    return-void
.end method

.method public getConfig()Ljv3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getProfile()Lise;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ld3;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    invoke-static {}, Lorg/ini4j/spi/RegEscapeTool;->getInstance()Lorg/ini4j/spi/RegEscapeTool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/ini4j/spi/EscapeTool;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lorg/ini4j/spi/RegEscapeTool;->getInstance()Lorg/ini4j/spi/RegEscapeTool;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/ini4j/spi/RegEscapeTool;->decode(Ljava/lang/String;)Lorg/ini4j/spi/TypeValuesPair;

    move-result-object p2

    invoke-virtual {p2}, Lorg/ini4j/spi/TypeValuesPair;->getType()Lk4g;

    move-result-object v1

    sget-object v2, Lk4g;->REG_SZ:Lk4g;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lorg/ini4j/spi/TypeValuesPair;->getValues()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-super {p0, p1, v2}, Ld3;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ld3;->getCurrentSection()Lise$a;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/ini4j/spi/TypeValuesPair;->getType()Lk4g;

    const/4 p1, 0x0

    throw p1
.end method

.method public setReg(Li3g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic startIni()V
    .locals 0

    invoke-super {p0}, Ld3;->startIni()V

    return-void
.end method

.method public bridge synthetic startSection(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ld3;->startSection(Ljava/lang/String;)V

    return-void
.end method
