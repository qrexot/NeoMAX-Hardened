.class public final Lone/me/chats/list/chatsuggest/a;
.super Lh3i;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/chatsuggest/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/chats/list/chatsuggest/a$a;

.field public D:J


# direct methods
.method public constructor <init>(Lone/me/chats/list/chatsuggest/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/chats/list/chatsuggest/a;->C:Lone/me/chats/list/chatsuggest/a$a;

    invoke-super {p0}, Lkme;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/chats/list/chatsuggest/a;->D:J

    return-void
.end method

.method public static synthetic o0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;IJ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chats/list/chatsuggest/a;->s0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;IJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;ILjava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/list/chatsuggest/a;->t0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;ILjava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;IJ)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/chatsuggest/a;->C:Lone/me/chats/list/chatsuggest/a$a;

    check-cast p1, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {p1}, Lone/me/chats/list/chatsuggest/f$a;->x()J

    move-result-wide p3

    invoke-interface {p0, p3, p4, p2}, Lone/me/chats/list/chatsuggest/a$a;->I2(JI)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;ILjava/lang/String;)Lahk;
    .locals 2

    iget-object p0, p0, Lone/me/chats/list/chatsuggest/a;->C:Lone/me/chats/list/chatsuggest/a$a;

    check-cast p1, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {p1}, Lone/me/chats/list/chatsuggest/f$a;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lone/me/chats/list/chatsuggest/f$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1, p2}, Lone/me/chats/list/chatsuggest/a$a;->k0(JLjava/lang/String;I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/chatsuggest/f;

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, La5j;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/chatsuggest/a;->q0(La5j;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, La5j;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/list/chatsuggest/a;->r0(La5j;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/chatsuggest/a;->u0(Landroid/view/ViewGroup;I)La5j;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lone/me/chats/list/chatsuggest/a;->D:J

    return-wide v0
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, La5j;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/chatsuggest/a;->q0(La5j;I)V

    return-void
.end method

.method public q0(La5j;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/chatsuggest/f;

    instance-of v1, v0, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/chatsuggest/f$a;

    new-instance v2, Lg73;

    invoke-direct {v2, p0, v0, p2}, Lg73;-><init>(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;I)V

    new-instance v3, Lh73;

    invoke-direct {v3, p0, v0, p2}, Lh73;-><init>(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;I)V

    invoke-virtual {p1, v1, v2, v3}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;->x(Lone/me/chats/list/chatsuggest/f$a;Lir7;Lir7;)V

    invoke-virtual {v1}, Lone/me/chats/list/chatsuggest/f$a;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkme;->c()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/chatsuggest/a;->v0(J)V

    return-void

    :cond_1
    instance-of p1, v0, Lone/me/chats/list/chatsuggest/f$b;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public r0(La5j;ILjava/util/List;)V
    .locals 2

    invoke-static {p3}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lone/me/chats/list/chatsuggest/f$a$a;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/list/chatsuggest/f$a$a;

    invoke-virtual {v1, v0}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;->y(Lone/me/chats/list/chatsuggest/f$a$a;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public u0(Landroid/view/ViewGroup;I)La5j;
    .locals 2

    sget-object v0, Lone/me/chats/list/chatsuggest/e;->a:Lone/me/chats/list/chatsuggest/e$a;

    invoke-virtual {v0}, Lone/me/chats/list/chatsuggest/e$a;->a()I

    move-result v1

    if-ne p2, v1, :cond_0

    new-instance p2, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;

    invoke-direct {p2, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/list/chatsuggest/e$a;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/chats/list/chatsuggest/c;

    invoke-direct {p2, p1}, Lone/me/chats/list/chatsuggest/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/chats/list/chatsuggest/a;->D:J

    return-void
.end method
