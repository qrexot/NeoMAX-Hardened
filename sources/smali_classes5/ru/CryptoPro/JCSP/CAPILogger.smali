.class public Lru/CryptoPro/JCSP/CAPILogger;
.super Ljava/lang/Object;


# static fields
.field public static final LOGGER_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.CAPILogger"

.field public static final SHORT_LOGGER_NAME:Ljava/lang/String; = "CAPI"

.field private static final a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.CAPILogger"

    const-string v1, "CAPI"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingFactory;->createLogger(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, [B

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "..."

    const-string v4, "0x"

    if-eqz v0, :cond_2

    check-cast p0, [B

    array-length v0, p0

    const/16 v5, 0x10

    if-le v0, v5, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    if-gt v3, v2, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    check-cast p0, [I

    array-length v0, p0

    const/4 v5, 0x4

    if-le v0, v5, :cond_3

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    if-gt v3, v2, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/CAPILogger;->prepareLogData(Ljava/lang/String;[Ljava/lang/Object;ZJI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public static isAllEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isAllEnabled()Z

    move-result v0

    return v0
.end method

.method public static isConfigEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isConfigEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFineEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFineEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinerEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinerEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinestEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinestEnabled()Z

    move-result v0

    return v0
.end method

.method public static isInfoEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSevereEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isSevereEnabled()Z

    move-result v0

    return v0
.end method

.method public static isWarningEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isWarningEnabled()Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(), "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/CAPILogger;->prepareLogData(Ljava/lang/String;[Ljava/lang/Object;ZJI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs prepareLogData(Ljava/lang/String;[Ljava/lang/Object;ZJI[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-static {v4}, Lru/CryptoPro/JCSP/CAPILogger;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_3

    array-length p1, p6

    if-lez p1, :cond_3

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p6

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, p6, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "0x"

    if-eqz p2, :cond_4

    const-string p2, " failed with error => "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-wide/16 p5, 0x0

    cmp-long p2, p3, p5

    if-eqz p2, :cond_5

    const-string p2, " => "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "..."

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
