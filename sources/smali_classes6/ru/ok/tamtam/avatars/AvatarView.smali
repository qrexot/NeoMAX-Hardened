.class public Lru/ok/tamtam/avatars/AvatarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final COS_FROM_226:D = -0.6946583704589973

.field private static final COS_FROM_46:D = 0.6946583704589973

.field private static final SIN_FROM_226:D = -0.7193398003386512

.field private static final SIN_FROM_46:D = 0.7193398003386511

.field public static final TAG:Ljava/lang/String; = "ru.ok.tamtam.avatars.AvatarView"

.field public static volatile getDefaultResizeOptions:Lwr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr7;"
        }
    .end annotation
.end field


# instance fields
.field private avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

.field private avatarHolder:Lwy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy5;"
        }
    .end annotation
.end field

.field private avatarPlaceholderCache:Lbh0;

.field private chatController:Lus2;

.field private clientPrefs:Lek3;

.field private foregroundCompat:Landroid/graphics/drawable/Drawable;

.field private messageTextProcessor:Lw4b;

.field protected onlineDrawable:Landroid/graphics/drawable/Drawable;

.field private showNewContactDot:Z

.field private showOnline:Z

.field protected smallOnlineImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarView;->foregroundCompat:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lru/ok/tamtam/avatars/AvatarView;->createDraweeHolder()V

    invoke-static {p1}, Lifj;->b(Landroid/content/Context;)Lhfj;

    move-result-object p1

    invoke-interface {p1}, Lhfj;->l()Lw4b;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarView;->messageTextProcessor:Lw4b;

    invoke-interface {p1}, Lhfj;->g()Lbh0;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarPlaceholderCache:Lbh0;

    invoke-interface {p1}, Lhfj;->G()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->e()Lek3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarView;->clientPrefs:Lek3;

    invoke-interface {p1}, Lhfj;->v()Lus2;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarView;->chatController:Lus2;

    return-void
.end method

.method private bindAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lcoe;II)V
    .locals 6

    sget-object v0, Lcoe;->ONLINE:Lcoe;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lru/ok/tamtam/avatars/AvatarView;->showOnline:Z

    iput-boolean v1, p0, Lru/ok/tamtam/avatars/AvatarView;->showNewContactDot:Z

    iget-object p3, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

    invoke-direct {p0, p3}, Lru/ok/tamtam/avatars/AvatarView;->bindPlaceHolder(Lru/ok/tamtam/avatars/AvatarDrawingController;)V

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/avatars/AvatarView;->bindUriToDraweeHolder(Lwy5;Landroid/net/Uri;Landroid/net/Uri;II)V

    return-void
.end method

.method private bindPlaceHolder(Lru/ok/tamtam/avatars/AvatarDrawingController;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->g()Lvy5;

    move-result-object v0

    check-cast v0, Lcv7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/tamtam/avatars/AvatarDrawingController;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcv7;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private bindUriToDraweeHolder(Lwy5;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy5;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/avatars/AvatarView;->bindUriToDraweeHolder(Lwy5;Landroid/net/Uri;Landroid/net/Uri;II)V

    return-void
.end method

.method private bindUriToDraweeHolder(Lwy5;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy5;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    .line 4
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lru/ok/tamtam/avatars/AvatarView;->getPostprocessor()Lsje;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    if-lez p5, :cond_0

    if-lez p4, :cond_0

    .line 6
    sget-object v1, Lru/ok/tamtam/avatars/AvatarView;->getDefaultResizeOptions:Lwr7;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lru/ok/tamtam/avatars/AvatarView;->getDefaultResizeOptions:Lwr7;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v1, p4, p5}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv9g;

    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    .line 9
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p4

    invoke-virtual {p4, p2, v0}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p0}, Lru/ok/tamtam/avatars/AvatarView;->getPostprocessor()Lsje;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    sget-object p4, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    .line 13
    invoke-virtual {p3, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p3

    .line 15
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 16
    :goto_1
    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object p4

    .line 17
    invoke-virtual {p1}, Lwy5;->f()Lty5;

    move-result-object p5

    invoke-virtual {p4, p5}, Lx0;->F(Lty5;)Lx0;

    move-result-object p4

    check-cast p4, Lj7e;

    const/4 p5, 0x1

    .line 18
    invoke-virtual {p4, p5}, Lx0;->G(Z)Lx0;

    move-result-object p4

    check-cast p4, Lj7e;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p4, p2}, Lx0;->D(Ljava/lang/Object;)Lx0;

    :cond_3
    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p4, p3}, Lx0;->E(Ljava/lang/Object;)Lx0;

    :cond_4
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v0}, Lwy5;->q(Lty5;)V

    return-void

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {p4}, Lx0;->c()Lw0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy5;->q(Lty5;)V

    return-void
.end method

.method private createDraweeHolder()V
    .locals 2

    new-instance v0, Ldv7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Ldv7;->a()Lcv7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lwy5;->d(Lvy5;Landroid/content/Context;)Lwy5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    invoke-virtual {v0}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private drawOnline(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/avatars/AvatarView;->showOnline:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-double v2, v0

    const-wide v4, -0x4019c55bcf1f8cf0L    # -0.6946583704589973

    mul-double/2addr v4, v2

    double-to-int v4, v4

    const-wide v5, -0x4018fb2b195ab2c7L    # -0.7193398003386512

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v4, v0

    int-to-float v3, v4

    iget-object v4, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    neg-int v2, v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindContact(Lru/ok/tamtam/contacts/a;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/avatars/AvatarView;->bindContact(Lru/ok/tamtam/contacts/a;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public bindContact(Lru/ok/tamtam/contacts/a;ZZLjava/lang/String;Z)V
    .locals 4

    .line 2
    iput-boolean p2, p0, Lru/ok/tamtam/avatars/AvatarView;->showOnline:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lru/ok/tamtam/avatars/AvatarView;->showNewContactDot:Z

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lru/ok/tamtam/avatars/AvatarView;->onlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Lru/ok/tamtam/avatars/AvatarDrawingController;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarView;->messageTextProcessor:Lw4b;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarView;->chatController:Lus2;

    iget-object v3, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarPlaceholderCache:Lbh0;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/ok/tamtam/avatars/AvatarDrawingController;-><init>(Lw4b;Lus2;Lbh0;Lru/ok/tamtam/contacts/a;)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

    .line 6
    invoke-direct {p0, v0}, Lru/ok/tamtam/avatars/AvatarView;->bindPlaceHolder(Lru/ok/tamtam/avatars/AvatarDrawingController;)V

    .line 7
    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {p4}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

    iget-object p3, p0, Lru/ok/tamtam/avatars/AvatarView;->clientPrefs:Lek3;

    invoke-interface {p3}, Lek3;->w0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lru/ok/tamtam/avatars/AvatarDrawingController;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    iget-object p2, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

    iget-object p4, p0, Lru/ok/tamtam/avatars/AvatarView;->clientPrefs:Lek3;

    .line 11
    invoke-interface {p4}, Lek3;->w0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Lru/ok/tamtam/avatars/AvatarDrawingController;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/avatars/AvatarView;->bindUriToDraweeHolder(Lwy5;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public bindUrl(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lcoe;->OFFLINE:Lcoe;

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/avatars/AvatarView;->bindUrl(Ljava/lang/String;Ljava/lang/CharSequence;Lcoe;)V

    return-void
.end method

.method public bindUrl(Ljava/lang/String;Ljava/lang/CharSequence;Lcoe;)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v7}, Lru/ok/tamtam/avatars/AvatarView;->bindUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lcoe;II)V

    return-void
.end method

.method public bindUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lcoe;II)V
    .locals 7

    .line 3
    new-instance v0, Lru/ok/tamtam/avatars/AvatarDrawingController;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarView;->messageTextProcessor:Lw4b;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarView;->chatController:Lus2;

    iget-object v3, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarPlaceholderCache:Lbh0;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/avatars/AvatarDrawingController;-><init>(Lw4b;Lus2;Lbh0;Ljava/lang/CharSequence;Ljava/lang/Long;Z)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarDrawingController:Lru/ok/tamtam/avatars/AvatarDrawingController;

    move-object p3, p2

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p2, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lru/ok/tamtam/avatars/AvatarView;->bindAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lcoe;II)V

    return-void
.end method

.method public getPostprocessor()Lsje;
    .locals 1

    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->l()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->m()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    invoke-virtual {v2}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lru/ok/tamtam/avatars/AvatarView;->TAG:Ljava/lang/String;

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->foregroundCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->foregroundCompat:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lru/ok/tamtam/avatars/AvatarView;->drawOnline(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lru/ok/tamtam/avatars/AvatarView;->drawOnline(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->l()V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->m()V

    :cond_0
    return-void
.end method

.method public tryToSetThemeForOnlineDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarView;->avatarHolder:Lwy5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy5;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
