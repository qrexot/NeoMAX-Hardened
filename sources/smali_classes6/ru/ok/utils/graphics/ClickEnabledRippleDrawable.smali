.class public final Lru/ok/utils/graphics/ClickEnabledRippleDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/graphics/ClickEnabledRippleDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/utils/graphics/ClickEnabledRippleDrawable;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/res/ColorStateList;",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "content",
        "mask",
        "",
        "delay",
        "<init>",
        "(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V",
        "",
        "x",
        "y",
        "Lahk;",
        "setHotspot",
        "(FF)V",
        "",
        "stateSet",
        "",
        "onStateChange",
        "([I)Z",
        "enabled",
        "Z",
        "Companion",
        "a",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/utils/graphics/ClickEnabledRippleDrawable$a;

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->Companion:Lru/ok/utils/graphics/ClickEnabledRippleDrawable$a;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;-><init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p2, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$b;

    invoke-direct {p2, p0}, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$b;-><init>(Lru/ok/utils/graphics/ClickEnabledRippleDrawable;)V

    .line 4
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JILv65;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x64

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;-><init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    return-void
.end method

.method public static final synthetic access$setEnabled$p(Lru/ok/utils/graphics/ClickEnabledRippleDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->enabled:Z

    return-void
.end method


# virtual methods
.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->enabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->EMPTY_INT_ARRAY:[I

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method
