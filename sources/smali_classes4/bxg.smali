.class public final Lbxg;
.super Lhy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxg$a;
    }
.end annotation


# instance fields
.field public final c:Lir7;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhy8;-><init>()V

    .line 2
    iput-object p1, p0, Lbxg;->c:Lir7;

    .line 3
    iput p2, p0, Lbxg;->d:I

    .line 4
    const-class p1, Lbxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lbxg;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir7;IILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbxg;-><init>(Lir7;I)V

    return-void
.end method

.method public static final synthetic e(Lbxg;)I
    .locals 0

    iget p0, p0, Lbxg;->d:I

    return p0
.end method

.method public static final synthetic f(Lbxg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lbxg;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbxg;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lbxg;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbxg;->j(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    new-instance v0, Lbxg$b;

    invoke-direct {v0, p0, p1, p2}, Lbxg$b;-><init>(Lbxg;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lh2g;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lh2g;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lbxg;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbxg;->c:Lir7;

    sget-object v0, Lbxg$a;->a:Lbxg$a;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
