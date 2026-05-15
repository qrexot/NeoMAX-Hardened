.class final Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitLoggerHolder"
.end annotation


# static fields
.field static final initLogger:Lru/CryptoPro/JCSP/InitLogger;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/NCSPConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder$1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder$1;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder;->initLogger:Lru/CryptoPro/JCSP/InitLogger;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/NCSPConfig;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder;->this$0:Lru/CryptoPro/JCSP/NCSPConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
