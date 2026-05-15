.class public final Lde1;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1$a;,
        Lde1$b;,
        Lde1$c;
    }
.end annotation


# static fields
.field public static final C:Lde1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde1$c;-><init>(Lv65;)V

    sput-object v0, Lde1;->C:Lde1$c;

    return-void
.end method

.method public constructor <init>(Ldgj;)V
    .locals 0

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lgi6;->a(Ltm4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lzd1;

    invoke-virtual {p1}, Lzd1;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde1;->o0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 3

    sget v0, Lbff;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lde1$b;

    new-instance v0, Lone/me/calls/ui/ui/callevents/CallEventLabel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lone/me/calls/ui/ui/callevents/CallEventLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p2, v0}, Lde1$b;-><init>(Lone/me/calls/ui/ui/callevents/CallEventLabel;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
