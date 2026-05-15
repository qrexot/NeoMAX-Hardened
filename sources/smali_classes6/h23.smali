.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/messages/ChatMode;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/messages/ChatMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23;->w:Lru/ok/messages/messages/ChatMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh23;->w:Lru/ok/messages/messages/ChatMode;

    invoke-static {v0}, Lru/ok/messages/messages/ChatMode;->b(Lru/ok/messages/messages/ChatMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
