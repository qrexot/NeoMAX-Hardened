.class public final synthetic Lstb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/controllers/a;

.field public final synthetic x:Lru/ok/messages/controllers/a$e;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstb;->w:Lru/ok/messages/controllers/a;

    iput-object p2, p0, Lstb;->x:Lru/ok/messages/controllers/a$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lstb;->w:Lru/ok/messages/controllers/a;

    iget-object v1, p0, Lstb;->x:Lru/ok/messages/controllers/a$e;

    invoke-static {v0, v1}, Lru/ok/messages/controllers/a$e;->g(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
