.class public final Lru/ok/utils/widgets/BadgeCountView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/utils/widgets/BadgeCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    .line 4
    iput p3, p0, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    .line 5
    iput p4, p0, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIFILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x14

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/utils/widgets/BadgeCountView$a;-><init>(Landroid/graphics/drawable/Drawable;IIF)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/utils/widgets/BadgeCountView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/utils/widgets/BadgeCountView$a;

    iget-object v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    iget v3, p1, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    iget v3, p1, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    iget p1, p1, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView$a;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lru/ok/utils/widgets/BadgeCountView$a;->b:I

    iget v2, p0, Lru/ok/utils/widgets/BadgeCountView$a;->c:I

    iget v3, p0, Lru/ok/utils/widgets/BadgeCountView$a;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Style(backgroundDrawable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
