.class public final synthetic La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/a;

.field public final synthetic x:Lole;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/a;Lole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->w:Lru/ok/tamtam/contacts/a;

    iput-object p2, p0, La64;->x:Lole;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La64;->w:Lru/ok/tamtam/contacts/a;

    iget-object v1, p0, La64;->x:Lole;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/contacts/ContactController;->J(Lru/ok/tamtam/contacts/a;Lole;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    return p1
.end method
