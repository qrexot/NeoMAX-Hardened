.class public final Lb4k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb4k$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lb4k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4k$b;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lb4k;
    .locals 3

    new-instance v0, Lb4k;

    iget-object v1, p0, Lb4k$b;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4k;-><init>(Ljava/util/Map;Lb4k$a;)V

    return-object v0
.end method

.method public b(I)Lb4k$b;
    .locals 2

    iget-object v0, p0, Lb4k$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4k$c;

    invoke-virtual {v1}, Lb4k$c;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(Lb4k$c;)Lb4k$b;
    .locals 2

    invoke-virtual {p1}, Lb4k$c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lb4k$b;->b(I)Lb4k$b;

    iget-object v0, p0, Lb4k$b;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lb4k$c;->w:Lj3k;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
