.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lxb;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxb;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lxb;->x:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {v0, v1, p1}, Lzb$a;->d(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method
