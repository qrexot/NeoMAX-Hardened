.class public final Lone/me/mediapicker/crop/CropPhotoScreen$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$i;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediapicker/crop/CropPhotoScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    iput-object p1, v0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    sget-object p1, Lone/me/mediapicker/crop/a$a;->b:Lone/me/mediapicker/crop/a$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lykg;->J6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->G3(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lria;->b:Lria;

    invoke-virtual {p1}, Lria;->i()V

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lone/me/mediapicker/crop/a$c;->b:Lone/me/mediapicker/crop/a$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lykg;->og:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->G3(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_4

    :cond_1
    instance-of p1, v0, Lone/me/mediapicker/crop/a$b;

    if-eqz p1, :cond_8

    check-cast v0, Lone/me/mediapicker/crop/a$b;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->d()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->d()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->c()Z

    move-result v5

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->D3(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->B3(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V

    sget-object p1, Lria;->b:Lria;

    invoke-virtual {p1}, Lria;->i()V

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    invoke-virtual {v1, p1}, Lew;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lew;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lip4;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lew;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lip4;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->C3(Lone/me/mediapicker/crop/CropPhotoScreen;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->D3(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, Lip4;->n0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$i;->C:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lykg;->og:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->G3(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_4

    :cond_8
    sget-object p1, Ldl3;->b:Ldl3;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lria;->b:Lria;

    invoke-virtual {p1}, Lria;->i()V

    :cond_9
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
