.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls54;->a:Lru/ok/tamtam/contacts/ContactController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls54;->a:Lru/ok/tamtam/contacts/ContactController;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->g(Lru/ok/tamtam/contacts/ContactController;Ljava/lang/Long;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method
