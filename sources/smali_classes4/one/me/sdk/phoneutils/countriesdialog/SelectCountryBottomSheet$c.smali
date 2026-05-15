.class public final Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->W3(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$c;->w:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$c;->w:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-static {v0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->U3(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Le4h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4h;->A0(Ljava/lang/String;)V

    return-void
.end method
