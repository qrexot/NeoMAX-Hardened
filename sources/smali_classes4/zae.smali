.class public final Lzae;
.super Ldde;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr7;)V
    .locals 9

    new-instance v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAddAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Ldde;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v3

    new-instance v6, Lyae;

    invoke-direct {v6, p2}, Lyae;-><init>(Lgr7;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzae;->x(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Loce$a;

    invoke-virtual {p0, p1}, Lzae;->y(Loce$a;)V

    return-void
.end method

.method public y(Loce$a;)V
    .locals 0

    return-void
.end method
