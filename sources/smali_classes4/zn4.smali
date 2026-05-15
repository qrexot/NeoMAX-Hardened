.class public final Lzn4;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/ui/CountryInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/phoneutils/ui/CountryInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lrn4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzn4;->z(Lrn4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lrn4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lrn4$a;->a(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {p0, p1}, Lzn4;->x(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    return-void
.end method

.method public x(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/ui/CountryInfoView;

    invoke-virtual {v0, p1}, Lone/me/sdk/phoneutils/ui/CountryInfoView;->setCountryInfo(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    return-void
.end method

.method public final y(Lone/me/sdk/phoneutils/OneMeCountryModel;Lrn4$a;)V
    .locals 7

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/ui/CountryInfoView;

    invoke-virtual {v0, p1}, Lone/me/sdk/phoneutils/ui/CountryInfoView;->setCountryInfo(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lyn4;

    invoke-direct {v4, p2, p1}, Lyn4;-><init>(Lrn4$a;Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
