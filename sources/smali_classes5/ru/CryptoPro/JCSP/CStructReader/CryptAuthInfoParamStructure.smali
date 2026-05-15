.class public Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# instance fields
.field private a:Z

.field public auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field public auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

.field private b:Z

.field public max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field public min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    return-void
.end method

.method public constructor <init>(BBII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;-><init>(B)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->b:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_type:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->auth_alg:Lru/CryptoPro/JCSP/CStructReader/CByteReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CByteReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->min_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->max_length:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
