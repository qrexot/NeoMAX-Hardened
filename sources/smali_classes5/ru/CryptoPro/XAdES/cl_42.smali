.class public Lru/CryptoPro/XAdES/cl_42;
.super Lru/CryptoPro/XAdES/cl_66;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_51;Lru/CryptoPro/XAdES/cl_41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "SignaturePolicyIdentifier"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_66;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SignaturePolicyImplied"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_42;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :cond_1
    const-string p1, "SignaturePolicyId"

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "Identifier"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_66;->k()Lorg/w3c/dom/Document;

    move-result-object p4

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p4

    invoke-interface {p2, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p4, "Description"

    invoke-virtual {p0, p4}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_66;->k()Lorg/w3c/dom/Document;

    move-result-object p5

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->e()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p5

    invoke-interface {p4, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p5, "SigPolicyId"

    invoke-virtual {p0, p5}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p5, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p5, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p2, "DigestMethod"

    const-string p4, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, p4, v6, p2}, Lru/CryptoPro/XAdES/cl_66;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string p5, "Algorithm"

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->d()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    invoke-interface {p2, v1, p5, p6}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "DigestValue"

    invoke-virtual {p0, p4, v6, p5}, Lru/CryptoPro/XAdES/cl_66;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->c()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string p5, "SigPolicyHash"

    invoke-virtual {p0, p5}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p5

    invoke-interface {p5, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p5, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, p5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "SPURI"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p3}, Lru/CryptoPro/XAdES/cl_41;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string p3, "SigPolicyQualifier"

    invoke-virtual {p0, p3}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string p2, "SigPolicyQualifiers"

    invoke-virtual {p0, p2}, Lru/CryptoPro/XAdES/cl_66;->l(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_0
.end method
