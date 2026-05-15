.class public final synthetic Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

.field public final synthetic x:Lice;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laee;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iput-object p2, p0, Laee;->x:Lice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laee;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iget-object v1, p0, Laee;->x:Lice;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->d(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;ILandroid/graphics/Point;I)Lahk;

    move-result-object p1

    return-object p1
.end method
