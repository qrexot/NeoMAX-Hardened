.class public final Lqtd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqtd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqtd;
    .locals 1

    invoke-static {}, Lqtd;->a()Lqtd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lqtd;
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Ln29;->d:Ln29$a;

    invoke-virtual {v0, p1}, Ln29;->f(Ljava/lang/String;)Lg39;

    move-result-object p1

    invoke-static {p1}, Lh39;->k(Lg39;)Ll49;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ll49;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqtd$a;->a()Lqtd;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lrub;

    invoke-virtual {p1}, Ll49;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lrub;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg39;

    sget-object v3, Lml5$a;->Companion:Lml5$a$a;

    invoke-virtual {v3, v2}, Lml5$a$a;->a(Ljava/lang/String;)Lml5$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lh39;->l(Lg39;)Lu49;

    move-result-object v1

    invoke-static {v1}, Lh39;->i(Lu49;)I

    move-result v1

    invoke-static {v1}, Lqtd$b;->c(I)I

    move-result v1

    invoke-static {v1}, Lqtd$b;->b(I)Lqtd$b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lqtd;

    invoke-direct {p1, v0}, Lqtd;-><init>(Lvqg;)V

    return-object p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqtd$a;->a()Lqtd;

    move-result-object p1

    return-object p1
.end method
