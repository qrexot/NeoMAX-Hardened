.class final Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitLoggerHolder"
.end annotation


# static fields
.field static final initLogger:Lru/CryptoPro/JCSP/InitLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder$1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder$1;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder;->initLogger:Lru/CryptoPro/JCSP/InitLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
