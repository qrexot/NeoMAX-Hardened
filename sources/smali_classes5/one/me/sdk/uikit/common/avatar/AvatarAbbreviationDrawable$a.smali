.class public final Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->c()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable$a;->d(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$getSharedBgPaint$delegate$cp()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$get_sharedTextPaint$cp()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v2, 0x258

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lkek;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$set_sharedTextPaint$cp(Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;->access$get_sharedTextPaint$cp()Landroid/graphics/Paint;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
