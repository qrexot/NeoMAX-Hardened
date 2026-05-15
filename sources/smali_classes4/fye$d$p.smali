.class public final Lfye$d$p;
.super Lfye$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$d$p$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lfye$d$p$a;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfye$d$p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfye$d$p$a;-><init>(Lv65;)V

    sput-object v0, Lfye$d$p;->z:Lfye$d$p$a;

    sget-object v0, Lhye;->a:Lhye$a;

    invoke-virtual {v0}, Lhye$a;->u()I

    move-result v0

    sput v0, Lfye$d$p;->A:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfye$d;-><init>(Lv65;)V

    iput p1, p0, Lfye$d$p;->w:I

    iput p2, p0, Lfye$d$p;->x:I

    .line 3
    iput p2, p0, Lfye$d$p;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfye$d$p;-><init>(II)V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lfye$d$p;->A:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfye$d$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfye$d$p;

    iget v1, p0, Lfye$d$p;->w:I

    iget v3, p1, Lfye$d$p;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfye$d$p;->x:I

    iget p1, p1, Lfye$d$p;->x:I

    invoke-static {v1, p1}, Lhye;->z(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lfye$d$p;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lfye$d$p;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfye$d$p;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfye$d$p;->x:I

    invoke-static {v1}, Lhye;->B(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lfye$d$p;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfye$d$p;->w:I

    iget v1, p0, Lfye$d$p;->x:I

    invoke-static {v1}, Lhye;->K(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PendingRequestsCount(count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
