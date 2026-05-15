.class public final Ljq1;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq1$a;,
        Ljq1$b;,
        Ljq1$c;,
        Ljq1$d;
    }
.end annotation


# static fields
.field public static final D:Ljq1$c;


# instance fields
.field public final C:Ljq1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljq1$c;-><init>(Lv65;)V

    sput-object v0, Ljq1;->D:Ljq1$c;

    return-void
.end method

.method public constructor <init>(Ljq1$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljq1;->C:Ljq1$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Ljq1;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljq1;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lm7i;I)V
    .locals 1

    instance-of v0, p1, Ljq1$b;

    if-eqz v0, :cond_0

    check-cast p1, Ljq1$b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    iget-object v0, p0, Ljq1;->C:Ljq1$d;

    invoke-virtual {p1, p2, v0}, Ljq1$b;->w(Lzf9;Ljq1$d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 2

    sget v0, Llsc;->D:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljq1$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljq1$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Llsc;->C:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ljq1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljq1;->C:Ljq1$d;

    invoke-direct {p2, p1, v0}, Ljq1$a;-><init>(Landroid/content/Context;Ljq1$d;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
