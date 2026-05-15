.class public final Lone/me/chatscreen/mediabar/mediatypepicker/d;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/a$a;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/d;->w:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;

    return-void
.end method

.method public static synthetic w(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lota;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/d;->y(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lota;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lota;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/d;->w:Lone/me/chatscreen/mediabar/mediatypepicker/a$a;

    invoke-virtual {p1}, Lota;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/a$a;->m(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lota;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/d;->x(Lota;)V

    return-void
.end method

.method public x(Lota;)V
    .locals 7

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;->setState(Lota;)V

    invoke-virtual {p1}, Lota;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonView;->setIsSelected(Z)V

    new-instance v4, Llta;

    invoke-direct {v4, p0, p1}, Llta;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lota;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
