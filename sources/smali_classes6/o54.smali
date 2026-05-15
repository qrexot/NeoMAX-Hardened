.class public final synthetic Lo54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo54;->w:Lru/ok/tamtam/contacts/ContactController;

    iput p2, p0, Lo54;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo54;->w:Lru/ok/tamtam/contacts/ContactController;

    iget v1, p0, Lo54;->x:I

    invoke-static {v0, v1}, Lru/ok/tamtam/contacts/ContactController;->v(Lru/ok/tamtam/contacts/ContactController;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
