.class public Lru/CryptoPro/XAdES/DataObjects;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lru/CryptoPro/XAdES/cl_16;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/CryptoPro/XAdES/IdentifierGenerator;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/ITransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    new-instance v0, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;

    invoke-direct {v0}, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/DataObjects;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    new-instance v1, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;

    invoke-direct {v1}, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/XAdES/DataObjects;->d:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/DataObjects;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    new-instance v0, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;

    invoke-direct {v0}, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/DataObjects;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    invoke-static {p1, p0}, Lru/CryptoPro/XAdES/DataObjects;->a(Lru/CryptoPro/XAdES/DataObjects;Lru/CryptoPro/XAdES/DataObjects;)V

    return-void
.end method

.method private static a(Lru/CryptoPro/XAdES/DataObjects;Lru/CryptoPro/XAdES/DataObjects;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    iget-object p0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    iput-object p0, p1, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/XAdES/cl_16;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_16;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    return-object v0
.end method

.method public addTransform(Lru/CryptoPro/XAdES/transform/ITransform;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUri(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUri(Ljava/lang/Object;Lru/CryptoPro/XAdES/cl_16;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    new-instance v1, Lru/CryptoPro/XAdES/cl_16;

    invoke-direct {v1, p2}, Lru/CryptoPro/XAdES/cl_16;-><init>(Lru/CryptoPro/XAdES/cl_16;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/ITransform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/CryptoPro/XAdES/cl_16;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/XAdES/DataObjects;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataObjectFormat\'\u044b \u043d\u0435\u043b\u044c\u0437\u044f \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043f\u043e\u043a\u0430 \u043d\u0435 \u0431\u044b\u043b \u0441\u0433\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u043d \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0443\u0437\u043b\u0430 \u043f\u043e\u0434\u043f\u0438\u0441\u0438."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/DataObjects;->f()Lru/CryptoPro/XAdES/DataObjects;

    move-result-object v0

    return-object v0
.end method

.method public d()Lru/CryptoPro/XAdES/IdentifierGenerator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    invoke-interface {v0}, Lru/CryptoPro/XAdES/IdentifierGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/XAdES/DataObjects;->d:Z

    iget-object v2, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/XAdES/cl_16;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-SignedDataObject-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/CryptoPro/XAdES/cl_16;->a(Ljava/lang/String;)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Lru/CryptoPro/XAdES/DataObjects;
    .locals 1

    new-instance v0, Lru/CryptoPro/XAdES/DataObjects;

    invoke-direct {v0, p0}, Lru/CryptoPro/XAdES/DataObjects;-><init>(Lru/CryptoPro/XAdES/DataObjects;)V

    return-object v0
.end method

.method public setSignatureIdGenerator(Lru/CryptoPro/XAdES/IdentifierGenerator;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Lru/CryptoPro/XAdES/IdentifierGenerator;

    :cond_0
    return-void
.end method
