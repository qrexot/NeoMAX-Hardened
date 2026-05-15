.class public final synthetic Li2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Li2g;->x:I

    iput p3, p0, Li2g;->y:I

    iput-object p4, p0, Li2g;->z:Ljava/lang/Runnable;

    iput-object p5, p0, Li2g;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li2g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Li2g;->x:I

    iget v2, p0, Li2g;->y:I

    iget-object v3, p0, Li2g;->z:Ljava/lang/Runnable;

    iget-object v4, p0, Li2g;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lj2g;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
