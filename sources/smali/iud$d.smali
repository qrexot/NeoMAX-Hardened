.class public final Liud$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liud;->h(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;

.field public final synthetic b:Lz99;

.field public final synthetic c:Lz99;

.field public final synthetic d:Lz99;

.field public final synthetic e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Liud$d;->a:Lz99;

    iput-object p2, p0, Liud$d;->b:Lz99;

    iput-object p3, p0, Liud$d;->c:Lz99;

    iput-object p4, p0, Liud$d;->d:Lz99;

    iput-object p5, p0, Liud$d;->e:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Liud$d;->c:Lz99;

    invoke-static {v0}, Liud;->e(Lz99;)Lpu;

    move-result-object v0

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Liud$d;->b:Lz99;

    invoke-static {v0}, Liud;->d(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->g()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->m4()Lol5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lol5;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->D2()Lxtd;

    move-result-object v0

    invoke-virtual {v0}, Lxtd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lml5$a;)Z
    .locals 1

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->Q6()Lqtd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqtd;->b(Lml5$a;)I

    move-result p1

    invoke-static {p1}, Lqtd$b;->e(I)Z

    move-result p1

    return p1
.end method

.method public f()Lht8;
    .locals 1

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->P6()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->c()Lht8;

    move-result-object v0

    return-object v0
.end method

.method public g()B
    .locals 1

    iget-object v0, p0, Liud$d;->a:Lz99;

    invoke-static {v0}, Liud;->b(Lz99;)Lem5;

    move-result-object v0

    invoke-virtual {v0}, Lem5;->h()B

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liud$d;->b:Lz99;

    invoke-static {v0}, Liud;->d(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    invoke-virtual {v0}, Lz14;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->D9()I

    move-result v0

    return v0
.end method

.method public k(Lml5$a;Z)Z
    .locals 1

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->Q6()Lqtd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqtd;->b(Lml5$a;)I

    move-result p1

    invoke-static {p1}, Lqtd$b;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lqtd$b;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->D2()Lxtd;

    move-result-object v0

    invoke-virtual {v0}, Lxtd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Liud$d;->d:Lz99;

    invoke-static {v0}, Liud;->c(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->D2()Lxtd;

    move-result-object v0

    invoke-virtual {v0}, Lxtd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iget-object v0, p0, Liud$d;->e:Lz99;

    invoke-static {v0}, Liud;->a(Lz99;)Lkg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lkg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Liud$d;->b:Lz99;

    invoke-static {v0}, Liud;->d(Lz99;)Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    invoke-virtual {v0}, Lz14;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
