.class public final Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$b;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;Lcad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$b;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$b;->x:Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
