.class public final synthetic Lwf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chats/tab/b;

.field public final synthetic x:Lone/me/chats/tab/b$h$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf7;->w:Lone/me/chats/tab/b;

    iput-object p2, p0, Lwf7;->x:Lone/me/chats/tab/b$h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwf7;->w:Lone/me/chats/tab/b;

    iget-object v1, p0, Lwf7;->x:Lone/me/chats/tab/b$h$a;

    invoke-static {v0, v1}, Lone/me/chats/tab/b$h;->t(Lone/me/chats/tab/b;Lone/me/chats/tab/b$h$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
