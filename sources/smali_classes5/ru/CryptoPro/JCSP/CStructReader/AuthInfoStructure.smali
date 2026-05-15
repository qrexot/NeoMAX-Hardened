.class public Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final CRYPT_AUTH_INFO_ADMIN_IS_CONT:I = 0x2

.field public static final CRYPT_AUTH_INFO_ADMIN_IS_PUK:I = 0x4

.field public static final CRYPT_AUTH_INFO_CAN_CHANGE_AUTH:I = 0x20

.field public static final CRYPT_AUTH_INFO_CAN_RESET_ADMIN:I = 0x40

.field public static final CRYPT_AUTH_INFO_CAN_RESET_COUNTERS:I = 0x10

.field public static final CRYPT_AUTH_INFO_CHANGE_WITH_VERIFY:I = 0x200

.field public static final CRYPT_AUTH_INFO_COMMON_AUTH:I = 0x400

.field public static final CRYPT_AUTH_INFO_DEF_ADMIN:I = 0x1

.field public static final CRYPT_AUTH_INFO_HARDWARE_RESET_ROOT_DEF:I = 0x100

.field public static final CRYPT_AUTH_INFO_MAIN_CAN_NOT_CHANGE_ITSELF:I = 0x800

.field public static final CRYPT_AUTH_INFO_RESETS_COUNTERS:I = 0x8

.field public static final CRYPT_AUTH_INFO_RESTORE_CONT_AFTER_FOLDER_OPEN:I = 0x80

.field public static final CRYPT_AUTH_INFO_UNSUPPORTED_CHANGE_ADMIN:I = 0x1000

.field public static final CRYPT_AUTH_INFO_UNSUPPORTED_CHANGE_PUK:I = 0x2000


# instance fields
.field a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

.field public auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

.field private b:Z

.field private c:Z

.field public flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->c:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->b:Z

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
    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->read(Ljava/io/InputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->read(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->b:Z
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

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->setAligned(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->auth_count:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->flags:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/AuthInfoStructure;->a:Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CryptAuthInfoParamStructure;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
