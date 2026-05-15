.class public final Lone/me/keyboardmedia/stickers/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/stickers/a$a;,
        Lone/me/keyboardmedia/stickers/a$b;
    }
.end annotation


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lone/me/keyboardmedia/stickers/a$a;

.field public E:Lone/me/sdk/stickers/lottie/a;

.field public final F:Lvqi;

.field public final G:Lone/me/keyboardmedia/stickers/a$e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/keyboardmedia/stickers/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/a;->C:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lone/me/keyboardmedia/stickers/a;->D:Lone/me/keyboardmedia/stickers/a$a;

    new-instance p1, Lvqi;

    new-instance v0, Lone/me/keyboardmedia/stickers/a$f;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/stickers/a$f;-><init>(Lone/me/keyboardmedia/stickers/a;)V

    new-instance v1, Lone/me/keyboardmedia/stickers/a$g;

    invoke-direct {v1, p2}, Lone/me/keyboardmedia/stickers/a$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lvqi;-><init>(Lioi;Lgr7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/a;->F:Lvqi;

    new-instance p1, Lone/me/keyboardmedia/stickers/a$e;

    invoke-direct {p1, p0}, Lone/me/keyboardmedia/stickers/a$e;-><init>(Lone/me/keyboardmedia/stickers/a;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/a;->G:Lone/me/keyboardmedia/stickers/a$e;

    return-void
.end method

.method public static final synthetic o0(Lone/me/keyboardmedia/stickers/a;)Lone/me/keyboardmedia/stickers/a$a;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/a;->D:Lone/me/keyboardmedia/stickers/a$a;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/a;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 9

    sget v0, Lsyc;->u:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/keyboardmedia/stickers/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/a$c;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/a;->D:Lone/me/keyboardmedia/stickers/a$a;

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/stickers/a$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lone/me/keyboardmedia/stickers/a$b;-><init>(Landroid/content/Context;Lgr7;)V

    return-object p2

    :cond_0
    sget v0, Lv5d;->l:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ldj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/a$d;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/a;->D:Lone/me/keyboardmedia/stickers/a$a;

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/stickers/a$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ldj2;-><init>(Landroid/content/Context;Lgr7;)V

    return-object p2

    :cond_1
    sget v0, Lv5d;->n:I

    if-ne p2, v0, :cond_2

    new-instance p2, Losi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/a;->E:Lone/me/sdk/stickers/lottie/a;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/a;->C:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/a;->G:Lone/me/keyboardmedia/stickers/a$e;

    invoke-direct {p2, p1, v0, v1, v2}, Losi;-><init>(Landroid/content/Context;Lone/me/sdk/stickers/lottie/a;Ljava/util/concurrent/Executor;Losi$a;)V

    return-object p2

    :cond_2
    iget-object v3, p0, Lone/me/keyboardmedia/stickers/a;->F:Lvqi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v3 .. v8}, Lvqi;->b(Lvqi;Landroid/content/Context;IIILjava/lang/Object;)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/a;->E:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method
