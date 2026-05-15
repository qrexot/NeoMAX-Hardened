.class public final synthetic Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laze;->w:Landroid/view/View;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B3(Landroid/view/View;)Lahk;

    move-result-object v0

    return-object v0
.end method
