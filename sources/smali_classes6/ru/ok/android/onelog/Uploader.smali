.class final Lru/ok/android/onelog/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORM_FACTOR_PHONE:Ljava/lang/String; = "phone"

.field private static final FORM_FACTOR_TABLET:Ljava/lang/String; = "tablet"

.field private static applicationString:Ljava/lang/String;

.field private static platformString:Ljava/lang/String;


# instance fields
.field private final collector:Ljava/lang/String;

.field private final file:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/onelog/Uploader;->collector:Ljava/lang/String;

    return-void
.end method

.method public static execute(Lyp;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp;",
            "Ljava/util/Collection<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method public static execute(Lyp;Lru/ok/android/onelog/OneLogItem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method private static executeCollector(Lyp;Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method private static executeCollector(Lyp;Ljava/lang/String;Lpx0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation
    .locals 0

    return-void
.end method

.method public static getApplicationParam()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPlatformParam()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSingleCollectorOrNull(Ljava/lang/Iterable;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public drop()V
    .locals 0

    return-void
.end method

.method public upload()V
    .locals 0

    return-void
.end method
