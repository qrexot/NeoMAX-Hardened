.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/d$i;

.field public final synthetic x:Lru/ok/tamtam/contacts/d$h;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->w:Lru/ok/tamtam/contacts/d$i;

    iput-object p2, p0, Ln54;->x:Lru/ok/tamtam/contacts/d$h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln54;->w:Lru/ok/tamtam/contacts/d$i;

    iget-object v1, p0, Ln54;->x:Lru/ok/tamtam/contacts/d$h;

    check-cast p1, Lru/ok/tamtam/contacts/d$a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->w(Lru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;Lru/ok/tamtam/contacts/d$a;)V

    return-void
.end method
