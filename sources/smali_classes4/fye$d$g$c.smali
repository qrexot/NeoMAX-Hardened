.class public final Lfye$d$g$c;
.super Lfye$d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye$d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$d$g$c$a;
    }
.end annotation


# static fields
.field public static final A:Lfye$d$g$c$a;

.field public static final B:I


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfye$d$g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfye$d$g$c$a;-><init>(Lv65;)V

    sput-object v0, Lfye$d$g$c;->A:Lfye$d$g$c$a;

    sget-object v0, Lhye;->a:Lhye$a;

    invoke-virtual {v0}, Lhye$a;->o()I

    move-result v0

    sput v0, Lfye$d$g$c;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lfye$d$g;-><init>(IILv65;)V

    iput p1, p0, Lfye$d$g$c;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfye$d$g$c;-><init>(I)V

    return-void
.end method

.method public static final synthetic s()I
    .locals 1

    sget v0, Lfye$d$g$c;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfye$d$g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfye$d$g$c;

    iget v1, p0, Lfye$d$g$c;->z:I

    iget p1, p1, Lfye$d$g$c;->z:I

    invoke-static {v1, p1}, Lhye;->z(II)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lfye$d$g$c;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    invoke-virtual {p0}, Lfye$d$g$c;->t()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lfye$d$g$c;->z:I

    invoke-static {v0}, Lhye;->B(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lfye$d$g$c;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfye$d$g$c;->z:I

    invoke-static {v0}, Lhye;->K(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading(itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
