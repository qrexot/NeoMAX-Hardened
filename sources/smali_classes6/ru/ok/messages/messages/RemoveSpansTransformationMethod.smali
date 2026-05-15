.class public final Lru/ok/messages/messages/RemoveSpansTransformationMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/messages/messages/RemoveSpansTransformationMethod;",
        "Landroid/text/method/TransformationMethod;",
        "<init>",
        "()V",
        "",
        "source",
        "Landroid/view/View;",
        "view",
        "getTransformation",
        "(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;",
        "sourceText",
        "",
        "focused",
        "",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "Lahk;",
        "onFocusChanged",
        "(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V",
        "tamtam-app_release"
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
.field public static final INSTANCE:Lru/ok/messages/messages/RemoveSpansTransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/messages/RemoveSpansTransformationMethod;

    invoke-direct {v0}, Lru/ok/messages/messages/RemoveSpansTransformationMethod;-><init>()V

    sput-object v0, Lru/ok/messages/messages/RemoveSpansTransformationMethod;->INSTANCE:Lru/ok/messages/messages/RemoveSpansTransformationMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/messages/RemoveSpansTransformationMethod;->getTransformation$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getTransformation$lambda$0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/markdown/b;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of p2, p1, Landroid/text/Spanned;

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p2}, Ldx;->I([Ljava/lang/Object;)Lr8h;

    move-result-object p2

    new-instance v0, Lz5g;

    invoke-direct {v0}, Lz5g;-><init>()V

    invoke-static {p2, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    invoke-interface {p2}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
