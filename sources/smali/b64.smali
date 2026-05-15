.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/contacts/ContactController;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->a:Lru/ok/tamtam/contacts/ContactController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb64;->a:Lru/ok/tamtam/contacts/ContactController;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->E(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method
