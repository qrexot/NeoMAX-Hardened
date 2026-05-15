.class public final Lone/me/sdk/uikit/common/avatar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/uikit/common/avatar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/a;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/avatar/a;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/avatar/a;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lsje;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/a;->a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lsje;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/uikit/common/avatar/a;Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->d(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/uikit/common/avatar/a;Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->e(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/sdk/uikit/common/avatar/a;Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;ILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/a;->h(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lsje;
    .locals 1

    instance-of v0, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    if-eqz v0, :cond_0

    new-instance p1, Lrg0;

    invoke-direct {p1, p2, p3}, Lrg0;-><init>(II)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    if-eqz v0, :cond_1

    new-instance p1, Lsg0;

    invoke-direct {p1, p2, p3}, Lsg0;-><init>(II)V

    return-object p1

    :cond_1
    instance-of p1, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$b;

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance p1, Lx9g;

    invoke-direct {p1, p2, p3}, Lx9g;-><init>(II)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->DEFAULT:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lsje;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    sget-object p2, Lv9g;->e:Lv9g$a;

    invoke-virtual {p2, p3, p4}, Lv9g$a;->a(II)Lv9g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->c(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object p2, Lgpe;->HIGH:Lgpe;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->L(Lgpe;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-static {p1}, Lc0j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->d(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)Lcom/facebook/imagepipeline/request/a;
    .locals 6

    invoke-static {p1}, Lc0j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/avatar/a;->b(Lone/me/sdk/uikit/common/avatar/a;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lsje;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method
