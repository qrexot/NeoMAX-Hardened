.class public Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdi$a;
    }
.end annotation


# static fields
.field public static N:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:[F

.field public E:[F

.field public F:Lfdi$a;

.field public G:[Ltw;

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:F

.field public M:Ljava/util/HashSet;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfdi$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lfdi;->y:I

    iput p2, p0, Lfdi;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lfdi;->A:I

    iput-boolean v0, p0, Lfdi;->C:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lfdi;->D:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lfdi;->E:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ltw;

    iput-object v1, p0, Lfdi;->G:[Ltw;

    iput v0, p0, Lfdi;->H:I

    iput v0, p0, Lfdi;->I:I

    iput-boolean v0, p0, Lfdi;->J:Z

    iput p2, p0, Lfdi;->K:I

    const/4 p2, 0x0

    iput p2, p0, Lfdi;->L:F

    const/4 p2, 0x0

    iput-object p2, p0, Lfdi;->M:Ljava/util/HashSet;

    iput-object p1, p0, Lfdi;->F:Lfdi$a;

    return-void
.end method

.method public static c()V
    .locals 1

    sget v0, Lfdi;->N:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfdi;->N:I

    return-void
.end method


# virtual methods
.method public final a(Ltw;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfdi;->H:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfdi;->G:[Ltw;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfdi;->G:[Ltw;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw;

    iput-object v0, p0, Lfdi;->G:[Ltw;

    :cond_2
    iget-object v0, p0, Lfdi;->G:[Ltw;

    iget v1, p0, Lfdi;->H:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfdi;->H:I

    return-void
.end method

.method public b(Lfdi;)I
    .locals 1

    iget v0, p0, Lfdi;->y:I

    iget p1, p1, Lfdi;->y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfdi;

    invoke-virtual {p0, p1}, Lfdi;->b(Lfdi;)I

    move-result p1

    return p1
.end method

.method public final d(Ltw;)V
    .locals 4

    iget v0, p0, Lfdi;->H:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfdi;->G:[Ltw;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lfdi;->G:[Ltw;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lfdi;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfdi;->H:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lfdi;->x:Ljava/lang/String;

    sget-object v1, Lfdi$a;->UNKNOWN:Lfdi$a;

    iput-object v1, p0, Lfdi;->F:Lfdi$a;

    const/4 v1, 0x0

    iput v1, p0, Lfdi;->A:I

    const/4 v2, -0x1

    iput v2, p0, Lfdi;->y:I

    iput v2, p0, Lfdi;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lfdi;->B:F

    iput-boolean v1, p0, Lfdi;->C:Z

    iput-boolean v1, p0, Lfdi;->J:Z

    iput v2, p0, Lfdi;->K:I

    iput v3, p0, Lfdi;->L:F

    iget v2, p0, Lfdi;->H:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lfdi;->G:[Ltw;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lfdi;->H:I

    iput v1, p0, Lfdi;->I:I

    iput-boolean v1, p0, Lfdi;->w:Z

    iget-object v0, p0, Lfdi;->E:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public h(Ljd9;F)V
    .locals 3

    iput p2, p0, Lfdi;->B:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfdi;->C:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfdi;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lfdi;->K:I

    const/4 v1, 0x0

    iput v1, p0, Lfdi;->L:F

    iget v1, p0, Lfdi;->H:I

    iput v0, p0, Lfdi;->z:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lfdi;->G:[Ltw;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Ltw;->A(Ljd9;Lfdi;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lfdi;->H:I

    return-void
.end method

.method public j(Lfdi$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfdi;->F:Lfdi$a;

    return-void
.end method

.method public final k(Ljd9;Ltw;)V
    .locals 4

    iget v0, p0, Lfdi;->H:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfdi;->G:[Ltw;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ltw;->B(Ljd9;Ltw;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lfdi;->H:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfdi;->x:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfdi;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfdi;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
