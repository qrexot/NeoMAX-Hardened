.class public final synthetic La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld87;

.field public final synthetic b:Lv8k;


# direct methods
.method public synthetic constructor <init>(Ld87;Lv8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->a:Ld87;

    iput-object p2, p0, La87;->b:Lv8k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La87;->a:Ld87;

    iget-object v1, p0, La87;->b:Lv8k;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Ld87;->g(Ld87;Lv8k;Ljava/util/Map$Entry;)V

    return-void
.end method
