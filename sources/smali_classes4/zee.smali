.class public final synthetic Lzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->w:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzee;->w:Lone/me/polls/screens/result/PollResultScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/polls/screens/result/PollResultScreen;->r3(Lone/me/polls/screens/result/PollResultScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
