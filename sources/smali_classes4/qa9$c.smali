.class public final Lqa9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa9$c$a;
    }
.end annotation


# static fields
.field public static final e:Lqa9$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

.field public final c:Lpg0;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa9$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa9$c$a;-><init>(Lv65;)V

    sput-object v0, Lqa9$c;->e:Lqa9$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa9$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iput-object p3, p0, Lqa9$c;->c:Lpg0;

    new-instance p1, Lra9;

    invoke-direct {p1, p0}, Lra9;-><init>(Lqa9$c;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lqa9$c;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Lqa9$c;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-static {p0}, Lqa9$c;->e(Lqa9$c;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqa9$c;)Lcom/facebook/imagepipeline/request/a;
    .locals 8

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v2

    iget-object p0, p0, Lqa9$c;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    new-instance v1, Lv9g;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lv9g;-><init>(IIFFILv65;)V

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    new-instance v0, Lv9j$a;

    invoke-direct {v0}, Lv9j$a;-><init>()V

    invoke-virtual {v0, v2, v2}, Lv9j$a;->r(II)Lv9j$a;

    move-result-object v0

    invoke-virtual {v0}, Lv9j$a;->o()Lv9j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lug8;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    iget-object v0, p0, Lqa9$c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    return-object v0
.end method

.method public final c()Lpg0;
    .locals 1

    iget-object v0, p0, Lqa9$c;->c:Lpg0;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;
    .locals 1

    iget-object v0, p0, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqa9$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqa9$c;

    iget-object v1, p0, Lqa9$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lqa9$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iget-object v3, p1, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqa9$c;->c:Lpg0;

    iget-object p1, p1, Lqa9$c;->c:Lpg0;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqa9$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqa9$c;->c:Lpg0;

    invoke-virtual {v1}, Lpg0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqa9$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lqa9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iget-object v2, p0, Lqa9$c;->c:Lpg0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media(iconUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
