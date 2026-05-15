.class public final Lru/ok/utils/graphics/ClickEnabledRippleDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/utils/graphics/ClickEnabledRippleDrawable;-><init>(Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/utils/graphics/ClickEnabledRippleDrawable;


# direct methods
.method public constructor <init>(Lru/ok/utils/graphics/ClickEnabledRippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$b;->w:Lru/ok/utils/graphics/ClickEnabledRippleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/ok/utils/graphics/ClickEnabledRippleDrawable$b;->w:Lru/ok/utils/graphics/ClickEnabledRippleDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/ok/utils/graphics/ClickEnabledRippleDrawable;->access$setEnabled$p(Lru/ok/utils/graphics/ClickEnabledRippleDrawable;Z)V

    return-void
.end method
