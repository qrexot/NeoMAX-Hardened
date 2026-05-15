.class public final Li1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1h$a;
    }
.end annotation


# static fields
.field public static final B:Li1h$a;

.field public static final C:I

.field public static final D:I


# instance fields
.field public final A:I

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lir7;

.field public final y:Lppj;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1h$a;-><init>(Lv65;)V

    sput-object v0, Li1h;->B:Li1h$a;

    sget-object v0, Lewe;->a:Lewe$a;

    invoke-virtual {v0}, Lewe$a;->o()I

    move-result v1

    sput v1, Li1h;->C:I

    invoke-virtual {v0}, Lewe$a;->p()I

    move-result v0

    sput v0, Li1h;->D:I

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p2, p0, Li1h;->x:Lir7;

    .line 5
    iput-object p3, p0, Li1h;->y:Lppj;

    .line 6
    iput p4, p0, Li1h;->z:I

    .line 7
    iput p4, p0, Li1h;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    new-instance p2, Lh1h;

    invoke-direct {p2}, Lh1h;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lbfk;->a:Lbfk;

    invoke-virtual {p2}, Lbfk;->t()Lppj;

    move-result-object p2

    invoke-virtual {p2}, Lppj;->k()Lppj;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 10
    sget p4, Li1h;->C:I

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;ILv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;I)V

    return-void
.end method

.method public static synthetic q(Lcad;)I
    .locals 0

    invoke-static {p0}, Li1h;->r(Lcad;)I

    move-result p0

    return p0
.end method

.method private static final r(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic s()I
    .locals 1

    sget v0, Li1h;->D:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    sget v0, Li1h;->C:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1h;

    iget-object v1, p0, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li1h;->x:Lir7;

    iget-object v3, p1, Li1h;->x:Lir7;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li1h;->y:Lppj;

    iget-object v3, p1, Li1h;->y:Lppj;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Li1h;->z:I

    iget p1, p1, Li1h;->z:I

    invoke-static {v1, p1}, Lewe;->r(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget v0, p0, Li1h;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Li1h;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1h;->x:Lir7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1h;->y:Lppj;

    invoke-virtual {v1}, Lppj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1h;->z:I

    invoke-static {v1}, Lewe;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li1h;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Li1h;->x:Lir7;

    iget-object v2, p0, Li1h;->y:Lppj;

    iget v3, p0, Li1h;->z:I

    invoke-static {v3}, Lewe;->B(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Section(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lir7;
    .locals 1

    iget-object v0, p0, Li1h;->x:Lir7;

    return-object v0
.end method

.method public final v()Lppj;
    .locals 1

    iget-object v0, p0, Li1h;->y:Lppj;

    return-object v0
.end method
