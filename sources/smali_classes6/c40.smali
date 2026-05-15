.class public Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lb40;

.field public final c:Ly99;


# direct methods
.method public constructor <init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc40;->a:Ljava/util/Map;

    new-instance v1, Lb40;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lb40;-><init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V

    iput-object v1, p0, Lc40;->b:Lb40;

    iput-object p1, p0, Lc40;->c:Ly99;

    return-void
.end method


# virtual methods
.method public final a(Lj50$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj50$a;)Lc40$a;
    .locals 1

    invoke-static {}, Lj50;->i()Lj50$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$b;->d(Lj50$a;)Lj50$b;

    move-result-object p1

    invoke-virtual {p1}, Lj50$b;->f()Lj50;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc40;->c(Lj50;)Lc40$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj50;)Lc40$a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lj50;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lj50;->a(I)Lj50$a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc40;->a(Lj50$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc40;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La40;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, La40;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lc40;->b:Lb40;

    invoke-virtual {v5, v3}, Lb40;->a(Lj50$a;)La40;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lc40;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lc40$a;

    iget-object v2, p0, Lc40;->c:Ly99;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v0, v3}, Lc40$a;-><init>(Ly99;Ljava/util/List;Ljava/util/ArrayList;Ld40;)V

    return-object p1
.end method
