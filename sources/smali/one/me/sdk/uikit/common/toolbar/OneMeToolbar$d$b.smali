.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Lir7;


# direct methods
.method public constructor <init>(IIFILir7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    .line 3
    iput p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:I

    .line 4
    iput p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:F

    .line 5
    iput p4, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->d:I

    .line 6
    iput-object p5, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->e:Lir7;

    return-void
.end method

.method public synthetic constructor <init>(IIFILir7;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x41400000    # 12.0f

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget p4, Lu4d;->l5:I

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    return v0
.end method

.method public final d()Lir7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->e:Lir7;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:I

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:F

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->d:I

    iget p1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
