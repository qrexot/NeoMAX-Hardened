.class public final Lone/me/messages/list/ui/MessagesListWidget$j;
.super Ljoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/MessagesListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$j;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljoc;-><init>()V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$j;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->N2()Lxdi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, p2, :cond_2

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$j;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3i;->D(I)I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->I(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$j;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$j;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v3}, Lone/me/messages/list/ui/MessagesListWidget;->w4(Lone/me/messages/list/ui/MessagesListWidget;)Lwza;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lwza;->m(JLxdi;)V

    :cond_1
    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
