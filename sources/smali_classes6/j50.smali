.class public Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$b;,
        Lj50$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Liq8;

.field public final c:La8g;


# direct methods
.method public constructor <init>(Lj50$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$b;->a(Lj50$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj50;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lj50$b;->b(Lj50$b;)Liq8;

    move-result-object v0

    iput-object v0, p0, Lj50;->b:Liq8;

    .line 5
    invoke-static {p1}, Lj50$b;->c(Lj50$b;)La8g;

    move-result-object p1

    iput-object p1, p0, Lj50;->c:La8g;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$b;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50;-><init>(Lj50$b;)V

    return-void
.end method

.method public static i()Lj50$b;
    .locals 1

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lj50$a;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lj50$a$t;)I
    .locals 3

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)Lj50$a;
    .locals 3

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-static {v1}, Lj50$a;->a(Lj50$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lj50$a$t;)Lj50$a;
    .locals 3

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-virtual {v1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj50;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Liq8;
    .locals 1

    iget-object v0, p0, Lj50;->b:Liq8;

    return-object v0
.end method

.method public h()La8g;
    .locals 1

    iget-object v0, p0, Lj50;->c:La8g;

    return-object v0
.end method

.method public j()Lj50$b;
    .locals 3

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj50;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    iget-object v1, p0, Lj50;->b:Liq8;

    invoke-virtual {v0, v1}, Lj50$b;->m(Liq8;)Lj50$b;

    move-result-object v0

    return-object v0
.end method
