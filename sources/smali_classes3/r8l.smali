.class public final synthetic Lr8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8l;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lr8l;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr8l;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lr8l;->x:Lgr7;

    invoke-static {v0, v1}, Lone/me/calls/ui/utils/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lgr7;)V

    return-void
.end method
