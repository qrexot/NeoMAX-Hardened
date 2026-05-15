.class public final Lcw8;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw8$a;
    }
.end annotation


# static fields
.field public static final w:Lcw8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw8$a;-><init>(Lv65;)V

    sput-object v0, Lcw8;->w:Lcw8$a;

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/list/InviteActionView;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lir7;Lzv8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcw8;->z(Lir7;Lzv8;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lir7;Lzv8;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lzv8;->s()Lzv8$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lzv8;

    invoke-virtual {p0, p1}, Lcw8;->x(Lzv8;)V

    return-void
.end method

.method public x(Lzv8;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/inviteactions/list/InviteActionView;

    invoke-virtual {p1}, Lzv8;->r()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/inviteactions/list/InviteActionView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzv8;->q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/inviteactions/list/InviteActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y(Lzv8;Lir7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcw8;->x(Lzv8;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lbw8;

    invoke-direct {v3, p2, p1}, Lbw8;-><init>(Lir7;Lzv8;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
