.class public abstract Lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _comments:Ljava/lang/String;

.field private _config:Ljv3;

.field private final _operators:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljv3;->h()Ljv3;

    move-result-object v0

    iput-object v0, p0, Lr2;->_config:Ljv3;

    iput-object p1, p0, Lr2;->_operators:Ljava/lang/String;

    iput-object p2, p0, Lr2;->_comments:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lr2;->_operators:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-char v5, v0, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_4

    if-ltz v6, :cond_2

    if-eqz v6, :cond_0

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_2

    :cond_0
    if-eq v4, v2, :cond_1

    if-ge v6, v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public getConfig()Ljv3;
    .locals 1

    iget-object v0, p0, Lr2;->_config:Ljv3;

    return-object v0
.end method

.method public newIniSource(Ljava/io/InputStream;Lh18;)Lip8;
    .locals 3

    .line 1
    new-instance v0, Lip8;

    iget-object v1, p0, Lr2;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lip8;-><init>(Ljava/io/InputStream;Lh18;Ljava/lang/String;Ljv3;)V

    return-object v0
.end method

.method public newIniSource(Ljava/io/Reader;Lh18;)Lip8;
    .locals 3

    .line 2
    new-instance v0, Lip8;

    iget-object v1, p0, Lr2;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lip8;-><init>(Ljava/io/Reader;Lh18;Ljava/lang/String;Ljv3;)V

    return-object v0
.end method

.method public newIniSource(Ljava/net/URL;Lh18;)Lip8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lip8;

    iget-object v1, p0, Lr2;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lip8;-><init>(Ljava/net/URL;Lh18;Ljava/lang/String;Ljv3;)V

    return-object v0
.end method

.method public parseError(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    new-instance v0, Lorg/ini4j/InvalidFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse error (at line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/ini4j/InvalidFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseOptionLine(Ljava/lang/String;Lh18;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr2;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v0

    invoke-virtual {v0}, Ljv3;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lr2;->parseError(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr2;->unescapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2;->unescapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p3}, Lr2;->parseError(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object p1

    invoke-virtual {p1}, Ljv3;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p2, v1, v0}, Lh18;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Ljv3;)V
    .locals 0

    iput-object p1, p0, Lr2;->_config:Ljv3;

    return-void
.end method

.method public unescapeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v0

    invoke-virtual {v0}, Ljv3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public unescapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v0

    invoke-virtual {v0}, Ljv3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2;->getConfig()Ljv3;

    move-result-object v0

    invoke-virtual {v0}, Ljv3;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
