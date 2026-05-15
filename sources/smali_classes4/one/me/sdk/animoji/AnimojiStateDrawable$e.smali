.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;->handleStaticIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/animoji/AnimojiStateDrawable;

.field public final synthetic b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/uikit/common/drawable/UrlDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    iput-object p2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v1, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->STATIC_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setListener(Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getTag$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getAnimojiId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fail to load static image"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->a:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->setListener(Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;)V

    return-void
.end method
