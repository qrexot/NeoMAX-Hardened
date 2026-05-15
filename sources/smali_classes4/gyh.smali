.class public final synthetic Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iput-object p2, p0, Lgyh;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgyh;->w:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iget-object v1, p0, Lgyh;->x:Lgr7;

    invoke-static {v0, v1, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lgr7;Landroid/view/View;)V

    return-void
.end method
