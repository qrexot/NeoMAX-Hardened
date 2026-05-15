.class Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void
.end method
