.class public final Lnee;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnee$a;
    }
.end annotation


# instance fields
.field public final C:Lnee$a;


# direct methods
.method public constructor <init>(Lnee$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnee;->C:Lnee$a;

    return-void
.end method

.method public static synthetic o0(Lnee;Lree;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lnee;->q0(Lnee;Lree;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lnee;Lree;)Lahk;
    .locals 2

    iget-object p0, p0, Lnee;->C:Lnee$a;

    check-cast p1, Lkfe;

    invoke-virtual {p1}, Lkfe;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lnee$a;->d(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lffe;

    invoke-virtual {p0, p1, p2}, Lnee;->p0(Lffe;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnee;->r0(Landroid/view/ViewGroup;I)Lffe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lffe;

    invoke-virtual {p0, p1, p2}, Lnee;->p0(Lffe;I)V

    return-void
.end method

.method public p0(Lffe;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lree;

    instance-of v0, p1, Luee;

    if-eqz v0, :cond_0

    check-cast p1, Luee;

    move-object v0, p2

    check-cast v0, Lkfe;

    new-instance v1, Lmee;

    invoke-direct {v1, p0, p2}, Lmee;-><init>(Lnee;Lree;)V

    invoke-virtual {p1, v0, v1}, Luee;->y(Lkfe;Lgr7;)V

    return-void

    :cond_0
    instance-of v0, p1, Lmde;

    if-eqz v0, :cond_1

    check-cast p1, Lmde;

    new-instance p2, Lnee$b;

    iget-object v0, p0, Lnee;->C:Lnee$a;

    invoke-direct {p2, v0}, Lnee$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmde;->y(Lgr7;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lffe;
    .locals 3

    invoke-static {p2}, Ljfe;->e(I)I

    move-result v0

    invoke-static {v0}, Ljfe;->m(I)I

    move-result v0

    sget-object v1, Ljfe;->a:Ljfe$a;

    invoke-virtual {v1}, Ljfe$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljfe;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lpee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpee;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Ljfe$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljfe;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Luee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Luee;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Ljfe$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljfe;->f(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lefe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnee$c;

    iget-object v1, p0, Lnee;->C:Lnee$a;

    invoke-direct {v0, v1}, Lnee$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lefe;-><init>(Landroid/content/Context;Lir7;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Ljfe$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljfe;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lmde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmde;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
