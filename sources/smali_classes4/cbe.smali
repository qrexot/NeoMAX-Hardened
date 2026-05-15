.class public final synthetic Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lice$d;

.field public final synthetic w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

.field public final synthetic x:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

.field public final synthetic y:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

.field public final synthetic z:Lzr7;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Lzr7;Lice$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iput-object p2, p0, Lcbe;->x:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    iput-object p3, p0, Lcbe;->y:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iput-object p4, p0, Lcbe;->z:Lzr7;

    iput-object p5, p0, Lcbe;->A:Lice$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcbe;->w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iget-object v1, p0, Lcbe;->x:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    iget-object v2, p0, Lcbe;->y:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iget-object v3, p0, Lcbe;->z:Lzr7;

    iget-object v4, p0, Lcbe;->A:Lice$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;->a(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Lzr7;Lice$d;I)Lahk;

    move-result-object p1

    return-object p1
.end method
