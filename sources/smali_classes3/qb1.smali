.class public final synthetic Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ltb1;


# direct methods
.method public synthetic constructor <init>(Ltb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1;->w:Ltb1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqb1;->w:Ltb1;

    invoke-static {v0}, Ltb1;->b(Ltb1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    return-object v0
.end method
