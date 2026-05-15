.class public final Lzzj$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzj;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzzj;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lzzj;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lzzj$a;->a:Lzzj;

    iput-object p2, p0, Lzzj$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzzj$a;->a:Lzzj;

    iget-object p2, p0, Lzzj$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lzzj;->e(Lzzj;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lzzj$a;->a:Lzzj;

    iget-object p2, p0, Lzzj$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lzzj;->e(Lzzj;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzzj$a;->a:Lzzj;

    iget-object p2, p0, Lzzj$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lzzj;->e(Lzzj;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
