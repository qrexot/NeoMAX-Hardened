.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->w:Lwr7;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnbe;->w:Lwr7;

    invoke-static {v0, p1, p2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->c(Lwr7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
