.class public abstract Lgp0;
.super Lep3;
.source "SourceFile"

# interfaces
.implements Lise;


# static fields
.field public static final B:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x1939222ddd65ce98L


# instance fields
.field public final A:Z

.field public y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgp0;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lep3;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgp0;->A:Z

    .line 4
    iput-boolean p2, p0, Lgp0;->z:Z

    return-void
.end method


# virtual methods
.method public A(Lorg/ini4j/spi/IniHandler;Lise$a;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p2, p3, p4}, Lurb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lorg/ini4j/spi/IniHandler;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/ini4j/spi/IniHandler;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lise$a;
    .locals 2

    invoke-virtual {p0}, Lgp0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgp0;->s()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lgp0;->b(Ljava/lang/String;)Lise$a;

    :cond_0
    invoke-virtual {p0, p1}, Lgp0;->u(Ljava/lang/String;)Lise$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lep0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lep0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lise$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lise$a;
    .locals 1

    invoke-virtual {p0, p1}, Lep0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lise$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgp0;->b(Ljava/lang/String;)Lise$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public abstract s()C
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgp0;->y:Ljava/lang/String;

    return-void
.end method

.method public abstract t()Z
.end method

.method public u(Ljava/lang/String;)Lise$a;
    .locals 1

    new-instance v0, Lhp0;

    invoke-direct {v0, p0, p1}, Lhp0;-><init>(Lgp0;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgp0;->r(Ljava/lang/String;)Lise$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lbhd;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lep0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lise$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public x(Lorg/ini4j/spi/IniHandler;)V
    .locals 2

    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->startIni()V

    invoke-virtual {p0}, Lgp0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgp0;->B(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lise$a;

    invoke-virtual {p0, p1, v1}, Lgp0;->y(Lorg/ini4j/spi/IniHandler;Lise$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->endIni()V

    return-void
.end method

.method public y(Lorg/ini4j/spi/IniHandler;Lise$a;)V
    .locals 2

    invoke-interface {p2}, Lise$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep3;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgp0;->B(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-interface {p2}, Lise$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/ini4j/spi/IniHandler;->startSection(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lgp0;->z(Lorg/ini4j/spi/IniHandler;Lise$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/ini4j/spi/IniHandler;->endSection()V

    return-void
.end method

.method public z(Lorg/ini4j/spi/IniHandler;Lise$a;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2, p3}, Luo3;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgp0;->B(Lorg/ini4j/spi/IniHandler;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lurb;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lgp0;->A(Lorg/ini4j/spi/IniHandler;Lise$a;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
