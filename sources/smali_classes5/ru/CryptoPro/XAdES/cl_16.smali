.class public Lru/CryptoPro/XAdES/cl_16;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "mimeType, description \u0438 objectIdentifier \u043d\u0435 \u043c\u043e\u0433\u0443\u0442 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e \u0431\u044b\u0442\u044c \u0440\u0430\u0432\u043d\u044b\u043c\u0438 null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_16;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/XAdES/cl_16;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/XAdES/cl_16;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/XAdES/cl_16;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/cl_16;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lru/CryptoPro/XAdES/cl_16;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->a:Ljava/lang/String;

    iget-object v0, p1, Lru/CryptoPro/XAdES/cl_16;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->b:Ljava/lang/String;

    iget-object v0, p1, Lru/CryptoPro/XAdES/cl_16;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->c:Ljava/lang/String;

    iget-object v0, p1, Lru/CryptoPro/XAdES/cl_16;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/CryptoPro/XAdES/cl_16;->e:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_16;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_16;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_16;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "objectReference \u043d\u0435 \u0431\u044b\u043b \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d \u043f\u0435\u0440\u0435\u0434 \u0432\u044b\u0437\u043e\u0432\u043e\u043c getObjectReference()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
