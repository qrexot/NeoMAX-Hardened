.class public final Lpee;
.super Lffe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;

    invoke-direct {v0, p1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lffe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Loee;

    invoke-virtual {p0, p1}, Lpee;->w(Loee;)V

    return-void
.end method

.method public w(Loee;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;

    invoke-virtual {p1}, Loee;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;->setAnswerText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loee;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Loee;->s()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lone/me/polls/screens/result/adapter/PollResultSectionItemView;->setVoteState(Ljava/lang/CharSequence;Z)V

    return-void
.end method
