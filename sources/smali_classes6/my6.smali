.class public Lmy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly6;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy6;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lty6;)V
    .locals 2

    iget-object p2, p0, Lmy6;->a:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg;

    const-string v0, "ACTION_CACHE_CLEARED"

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Lkg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls51;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_0
    return-void
.end method
