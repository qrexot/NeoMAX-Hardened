.class public final synthetic Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->a:Ljava/util/Collection;

    iput-object p2, p0, Lc54;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc54;->a:Ljava/util/Collection;

    iget-object v1, p0, Lc54;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->s(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method
