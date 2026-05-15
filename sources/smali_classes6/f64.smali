.class public final synthetic Lf64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic x:Lru/ok/tamtam/contacts/a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf64;->w:Lru/ok/tamtam/contacts/ContactController;

    iput-object p2, p0, Lf64;->x:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf64;->w:Lru/ok/tamtam/contacts/ContactController;

    iget-object v1, p0, Lf64;->x:Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/contacts/ContactController;->o(Lru/ok/tamtam/contacts/ContactController;Lru/ok/tamtam/contacts/a;)Lahk;

    move-result-object v0

    return-object v0
.end method
