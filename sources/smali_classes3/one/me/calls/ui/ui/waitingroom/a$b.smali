.class public final Lone/me/calls/ui/ui/waitingroom/a$b;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/waitingroom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lqdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdl;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lqdl;

    return-void
.end method

.method public static synthetic w(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a$b;->z(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;Z)Lahk;
    .locals 0

    check-cast p1, Llqk;

    invoke-virtual {p1}, Llqk;->r()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a$c;->a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Llqk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/a$b;->y(Llqk;)V

    return-void
.end method

.method public final x(Lzf9;Lone/me/calls/ui/ui/waitingroom/a$c;)V
    .locals 4

    instance-of v0, p1, Llqk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llqk;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/waitingroom/a$b;->y(Llqk;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lqdl;

    invoke-virtual {v1}, Lqdl;->d()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lqdl;

    invoke-virtual {v2}, Lqdl;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v3, Lfe;

    invoke-direct {v3, p2, p1}, Lfe;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;Lzf9;)V

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lir7;)V

    return-void
.end method

.method public y(Llqk;)V
    .locals 4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lcad;)V

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEGATIVE_AND_POSITIVE:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V

    invoke-virtual {p1}, Llqk;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Llqk;->q()Lpg0;

    move-result-object v1

    invoke-virtual {v1}, Lpg0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Llqk;->q()Lpg0;

    move-result-object v3

    invoke-virtual {v3}, Lpg0;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Llqk;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
