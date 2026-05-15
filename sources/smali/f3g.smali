.class public Lf3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lms7;)Lc69;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ly59;
    .locals 1

    new-instance v0, Lji3;

    invoke-direct {v0, p1}, Lji3;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lb69;
    .locals 1

    new-instance v0, Lyld;

    invoke-direct {v0, p1, p2}, Lyld;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lo69;)Lo69;
    .locals 4

    move-object v0, p1

    check-cast v0, Lhek;

    new-instance v1, Lhek;

    invoke-interface {p1}, Lo69;->g()La69;

    move-result-object v2

    invoke-interface {p1}, Lo69;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lhek;->n()Lo69;

    move-result-object v3

    invoke-virtual {v0}, Lhek;->m()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lhek;-><init>(La69;Ljava/util/List;Lo69;I)V

    return-object v1
.end method

.method public e(Lmub;)Li69;
    .locals 0

    return-object p1
.end method

.method public f(Loub;)Lj69;
    .locals 0

    return-object p1
.end method

.method public g(Lx2f;)Ll69;
    .locals 0

    return-object p1
.end method

.method public h(Lz2f;)Lm69;
    .locals 0

    return-object p1
.end method

.method public i(Lls7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Li99;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lf3g;->i(Lls7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(La69;Ljava/util/List;Z)Lo69;
    .locals 1

    new-instance v0, Lhek;

    invoke-direct {v0, p1, p2, p3}, Lhek;-><init>(La69;Ljava/util/List;Z)V

    return-object v0
.end method
