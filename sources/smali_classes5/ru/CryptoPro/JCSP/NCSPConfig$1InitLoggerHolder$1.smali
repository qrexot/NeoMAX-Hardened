.class Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder;
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
    .locals 1

    .line 1
    const-string v0, "ACSP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "ACSP"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACSP"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACSP"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACSP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
