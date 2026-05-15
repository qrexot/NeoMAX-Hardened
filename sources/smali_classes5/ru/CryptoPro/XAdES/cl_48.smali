.class public Lru/CryptoPro/XAdES/cl_48;
.super Lru/CryptoPro/XAdES/cl_66;


# instance fields
.field private final a:Lorg/w3c/dom/Document;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "SignedDataObjectProperties"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_66;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lru/CryptoPro/XAdES/cl_48;->h:Ljava/util/List;

    iput-object v1, v0, Lru/CryptoPro/XAdES/cl_48;->a:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_17;
    .locals 6

    new-instance v0, Lru/CryptoPro/XAdES/cl_17;

    iget-object v1, p0, Lru/CryptoPro/XAdES/cl_48;->a:Lorg/w3c/dom/Document;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_66;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_66;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/XAdES/cl_66;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/cl_17;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lru/CryptoPro/XAdES/cl_48;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
