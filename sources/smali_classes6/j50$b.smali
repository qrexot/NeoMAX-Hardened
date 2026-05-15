.class public Lj50$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Liq8;

.field public c:La8g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj50$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj50$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lj50$b;)Liq8;
    .locals 0

    iget-object p0, p0, Lj50$b;->b:Liq8;

    return-object p0
.end method

.method public static bridge synthetic c(Lj50$b;)La8g;
    .locals 0

    iget-object p0, p0, Lj50$b;->c:La8g;

    return-object p0
.end method


# virtual methods
.method public d(Lj50$a;)Lj50$b;
    .locals 1

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj50$b;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lj50;
    .locals 2

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj50$b;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Lj50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50;-><init>(Lj50$b;Lk50;)V

    return-object v0
.end method

.method public g(I)Lj50$a;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50$a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Liq8;
    .locals 1

    iget-object v0, p0, Lj50$b;->b:Liq8;

    return-object v0
.end method

.method public j(I)Lj50$b;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ILj50$a;)Lj50$b;
    .locals 1

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj50$b;->a:Ljava/util/List;

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lj50$b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/List;)Lj50$b;
    .locals 0

    iput-object p1, p0, Lj50$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public m(Liq8;)Lj50$b;
    .locals 0

    iput-object p1, p0, Lj50$b;->b:Liq8;

    return-object p0
.end method

.method public n(La8g;)Lj50$b;
    .locals 0

    iput-object p1, p0, Lj50$b;->c:La8g;

    return-object p0
.end method
