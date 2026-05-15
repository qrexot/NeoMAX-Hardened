.class public final Lcxf;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxf$a;
    }
.end annotation


# instance fields
.field public final C:Lcxf$a;


# direct methods
.method public constructor <init>(Lcxf$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcxf;->C:Lcxf$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Ldxf;

    invoke-virtual {p1}, Ldxf;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxf;->o0(Landroid/view/ViewGroup;I)Lfxf;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lfxf;
    .locals 1

    new-instance p2, Lfxf;

    iget-object v0, p0, Lcxf;->C:Lcxf$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lfxf;-><init>(Lcxf$a;Landroid/content/Context;)V

    return-object p2
.end method
