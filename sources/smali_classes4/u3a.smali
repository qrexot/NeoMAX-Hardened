.class public final synthetic Lu3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic x:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3a;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lu3a;->x:Lone/me/chatscreen/mediabar/MediaBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu3a;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu3a;->x:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y3(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/util/List;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
