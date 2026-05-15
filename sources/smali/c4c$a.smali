.class public final Lc4c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4c;
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
    invoke-direct {p0}, Lc4c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc4c;
    .locals 1

    invoke-static {}, Lc4c;->a()Lc4c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lc4c;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbub;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {}, Lc4c;->b()Lbub;

    move-result-object v2

    invoke-virtual {v2}, Lht8;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Lbub;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lbub;->g(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc4c;->b()Lbub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbub;->h(Lht8;)Z

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {}, Lc4c;->b()Lbub;

    move-result-object v0

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lbub;

    new-instance v0, Lc4c;

    invoke-direct {v0, p1}, Lc4c;-><init>(Lht8;)V

    return-object v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lc4c$a;->a()Lc4c;

    move-result-object p1

    return-object p1
.end method
