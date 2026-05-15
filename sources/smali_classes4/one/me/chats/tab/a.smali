.class public final Lone/me/chats/tab/a;
.super Lone/me/sdk/conductor/CustomRouterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/a$a;,
        Lone/me/chats/tab/a$b;,
        Lone/me/chats/tab/a$c;
    }
.end annotation


# static fields
.field public static final N:Lone/me/chats/tab/a$a;


# instance fields
.field public final G:Lzh9;

.field public final H:Lcom/bluelinelabs/conductor/d;

.field public final I:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final J:Lcom/bluelinelabs/conductor/d$d;

.field public final K:Lone/me/chats/tab/a$c;

.field public final L:Lir7;

.field public M:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/tab/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/tab/a;->N:Lone/me/chats/tab/a$a;

    return-void
.end method

.method public constructor <init>(Lzh9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/a$c;Lir7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lone/me/sdk/conductor/CustomRouterAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    .line 2
    iput-object p1, p0, Lone/me/chats/tab/a;->G:Lzh9;

    .line 3
    iput-object p2, p0, Lone/me/chats/tab/a;->H:Lcom/bluelinelabs/conductor/d;

    .line 4
    iput-object p3, p0, Lone/me/chats/tab/a;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    iput-object p4, p0, Lone/me/chats/tab/a;->J:Lcom/bluelinelabs/conductor/d$d;

    .line 6
    iput-object p5, p0, Lone/me/chats/tab/a;->K:Lone/me/chats/tab/a$c;

    .line 7
    iput-object p6, p0, Lone/me/chats/tab/a;->L:Lir7;

    .line 8
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzh9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/a$c;Lir7;ILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    sget-object p4, Lcom/bluelinelabs/conductor/d$d;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/d$d;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 10
    sget-object p5, Lone/me/chats/tab/a;->N:Lone/me/chats/tab/a$a;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 11
    new-instance p6, Lte7;

    invoke-direct {p6}, Lte7;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lone/me/chats/tab/a;-><init>(Lzh9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/a$c;Lir7;)V

    return-void
.end method

.method public static synthetic t0(Z)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/a;->u0(Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Z)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-static {v0, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lad7;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad7;

    invoke-virtual {p2}, Lad7;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lone/me/chats/tab/a;->K:Lone/me/chats/tab/a$c;

    iget-object v1, p0, Lone/me/chats/tab/a;->G:Lzh9;

    iget-object v2, p0, Lone/me/chats/tab/a;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-object v3, p0, Lone/me/chats/tab/a;->L:Lir7;

    invoke-interface {v0, p2, v1, v2, v3}, Lone/me/chats/tab/a$c;->a(Ljava/lang/String;Lzh9;Landroidx/recyclerview/widget/RecyclerView$s;Lir7;)Lone/me/sdk/arch/Widget;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/a;->H:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    iget-object v1, p0, Lone/me/chats/tab/a;->J:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    sget-object v1, Lone/me/chats/tab/a;->N:Lone/me/chats/tab/a$a;

    invoke-static {v1, p2}, Lone/me/chats/tab/a$a;->b(Lone/me/chats/tab/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Lone/me/chats/tab/a$b;

    iget-object v1, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lone/me/chats/tab/a$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iput-object p1, p0, Lone/me/chats/tab/a;->M:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
