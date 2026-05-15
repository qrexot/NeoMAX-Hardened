.class public final synthetic Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrx7;

.field public final synthetic b:Lu7h;


# direct methods
.method public synthetic constructor <init>(Lrx7;Lu7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx7;->a:Lrx7;

    iput-object p2, p0, Lqx7;->b:Lu7h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqx7;->a:Lrx7;

    iget-object v1, p0, Lqx7;->b:Lu7h;

    check-cast p1, Lsae;

    invoke-static {v0, v1, p1}, Lrx7;->b(Lrx7;Lu7h;Lsae;)V

    return-void
.end method
