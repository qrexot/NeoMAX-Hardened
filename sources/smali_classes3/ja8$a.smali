.class public final Lja8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja8;
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
    invoke-direct {p0}, Lja8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8g;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lq8g;->e()Ln38;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln38;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lk38;

    sget-object v3, Lk38;->g:Le31;

    invoke-virtual {p1}, Lq8g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk38;-><init>(Le31;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk38;

    sget-object v3, Lk38;->h:Le31;

    sget-object v4, La9g;->a:La9g;

    invoke-virtual {p1}, Lq8g;->k()Ldd8;

    move-result-object v5

    invoke-virtual {v4, v5}, La9g;->c(Ldd8;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk38;-><init>(Le31;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lq8g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk38;

    sget-object v4, Lk38;->j:Le31;

    invoke-direct {v3, v4, v2}, Lk38;-><init>(Le31;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lk38;

    sget-object v3, Lk38;->i:Le31;

    invoke-virtual {p1}, Lq8g;->k()Ldd8;

    move-result-object p1

    invoke-virtual {p1}, Ldd8;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lk38;-><init>(Le31;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln38;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ln38;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lja8;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ln38;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lk38;

    invoke-virtual {v0, v2}, Ln38;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lk38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Ln38;Lh3f;)Llag$a;
    .locals 7

    new-instance v0, Ln38$a;

    invoke-direct {v0}, Ln38$a;-><init>()V

    invoke-virtual {p1}, Ln38;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ln38;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ln38;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lnmi;->d:Lnmi$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnmi$a;->a(Ljava/lang/String;)Lnmi;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lja8;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Ln38$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln38$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Llag$a;

    invoke-direct {p1}, Llag$a;-><init>()V

    invoke-virtual {p1, p2}, Llag$a;->p(Lh3f;)Llag$a;

    move-result-object p1

    iget p2, v2, Lnmi;->b:I

    invoke-virtual {p1, p2}, Llag$a;->g(I)Llag$a;

    move-result-object p1

    iget-object p2, v2, Lnmi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llag$a;->m(Ljava/lang/String;)Llag$a;

    move-result-object p1

    invoke-virtual {v0}, Ln38$a;->d()Ln38;

    move-result-object p2

    invoke-virtual {p1, p2}, Llag$a;->k(Ln38;)Llag$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
