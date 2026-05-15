.class public final synthetic Lq8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8l;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq8l;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;)Lahk;

    move-result-object v0

    return-object v0
.end method
