.class public Lru/CryptoPro/XAdES/cl_17;
.super Lru/CryptoPro/XAdES/cl_66;


# instance fields
.field private a:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "DataObjectFormat"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_66;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lru/CryptoPro/XAdES/cl_17;->a:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ObjectReference"

    invoke-virtual {p0, v0, v1, p1}, Lru/CryptoPro/XAdES/cl_66;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MimeType"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_17;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_17;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ObjectIdentifier"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_17;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Encoding"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_17;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
