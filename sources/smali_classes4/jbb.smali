.class public final synthetic Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput p2, p0, Ljbb;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljbb;->w:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Ljbb;->x:I

    invoke-static {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->S2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
