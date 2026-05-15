.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/emoji/EmojiAdapter$a;,
        Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;
    }
.end annotation


# instance fields
.field public final C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

.field public final D:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    iput-boolean p3, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->D:Z

    return-void
.end method

.method public static synthetic o0()Lahk;
    .locals 1

    invoke-static {}, Lone/me/keyboardmedia/emoji/EmojiAdapter;->q0()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static final q0()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/EmojiAdapter;->p0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 2

    sget v0, Lsyc;->t:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld76;

    invoke-direct {v0}, Ld76;-><init>()V

    invoke-direct {p2, p1, v0}, Ldj2;-><init>(Landroid/content/Context;Lgr7;)V

    return-object p2

    :cond_0
    new-instance p2, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    iget-boolean v1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->D:Z

    invoke-direct {p2, p1, v0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;-><init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V

    return-object p2
.end method
