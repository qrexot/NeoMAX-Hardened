.class public final Lfye$c;
.super Lfye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$c$a;
    }
.end annotation


# static fields
.field public static final A:Lfye$c$a;

.field public static final B:I


# instance fields
.field public final w:I

.field public final x:Lir7;

.field public final y:Lppj;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfye$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfye$c$a;-><init>(Lv65;)V

    sput-object v0, Lfye$c;->A:Lfye$c$a;

    sget-object v0, Lhye;->a:Lhye$a;

    invoke-virtual {v0}, Lhye$a;->i()I

    move-result v0

    sput v0, Lfye$c;->B:I

    return-void
.end method

.method public constructor <init>(ILir7;Lppj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfye;-><init>(Lv65;)V

    .line 2
    iput p1, p0, Lfye$c;->w:I

    .line 3
    iput-object p2, p0, Lfye$c;->x:Lir7;

    .line 4
    iput-object p3, p0, Lfye$c;->y:Lppj;

    .line 5
    sget p1, Lfye$c;->B:I

    iput p1, p0, Lfye$c;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILir7;Lppj;ILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, Lgye;

    invoke-direct {p2}, Lgye;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lbfk;->a:Lbfk;

    invoke-virtual {p3}, Lbfk;->t()Lppj;

    move-result-object p3

    invoke-virtual {p3}, Lppj;->k()Lppj;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfye$c;-><init>(ILir7;Lppj;)V

    return-void
.end method

.method public static synthetic q(Lcad;)I
    .locals 0

    invoke-static {p0}, Lfye$c;->r(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final r(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic s()I
    .locals 1

    sget v0, Lfye$c;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfye$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfye$c;

    iget v1, p0, Lfye$c;->w:I

    iget v3, p1, Lfye$c;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfye$c;->x:Lir7;

    iget-object v3, p1, Lfye$c;->x:Lir7;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfye$c;->y:Lppj;

    iget-object p1, p1, Lfye$c;->y:Lppj;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lfye$c;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lfye$c;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfye$c;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfye$c;->x:Lir7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfye$c;->y:Lppj;

    invoke-virtual {v1}, Lppj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Lir7;
    .locals 1

    iget-object v0, p0, Lfye$c;->x:Lir7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfye$c;->w:I

    iget-object v1, p0, Lfye$c;->x:Lir7;

    iget-object v2, p0, Lfye$c;->y:Lppj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Section(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lfye$c;->w:I

    return v0
.end method

.method public final v()Lppj;
    .locals 1

    iget-object v0, p0, Lfye$c;->y:Lppj;

    return-object v0
.end method
