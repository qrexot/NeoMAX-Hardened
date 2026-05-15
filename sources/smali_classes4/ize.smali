.class public final synthetic Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lize;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s3(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
