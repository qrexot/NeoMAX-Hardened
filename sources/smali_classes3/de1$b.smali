.class public final Lde1$b;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lone/me/calls/ui/ui/callevents/CallEventLabel;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/callevents/CallEventLabel;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/calls/ui/ui/callevents/CallEventLabel;

    iput-object p1, p0, Lde1$b;->w:Lone/me/calls/ui/ui/callevents/CallEventLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lzd1;

    invoke-virtual {p0, p1}, Lde1$b;->w(Lzd1;)V

    return-void
.end method

.method public w(Lzd1;)V
    .locals 1

    iget-object v0, p0, Lde1$b;->w:Lone/me/calls/ui/ui/callevents/CallEventLabel;

    invoke-virtual {p1}, Lzd1;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/callevents/CallEventLabel;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method
