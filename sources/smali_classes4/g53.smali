.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;

.field public final synthetic x:Ly63;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Ly63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->w:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lg53;->x:Ly63;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg53;->w:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Lg53;->x:Ly63;

    invoke-static {v0, v1}, Lone/me/chatscreen/ChatScreen;->j4(Lone/me/chatscreen/ChatScreen;Ly63;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
