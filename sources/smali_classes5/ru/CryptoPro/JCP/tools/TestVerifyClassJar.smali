.class public Lru/CryptoPro/JCP/tools/TestVerifyClassJar;
.super Lru/CryptoPro/JCP/tools/SelfTested;

# interfaces
.implements Lru/CryptoPro/JCP/tools/SelfTesterStrings;


# instance fields
.field private a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/SelfTested;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public getPeriod()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
