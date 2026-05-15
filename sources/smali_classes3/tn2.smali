.class public abstract Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn2$a;
    }
.end annotation


# static fields
.field public static final z:Ltn2$a;


# instance fields
.field public final w:C

.field public final x:C

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltn2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn2$a;-><init>(Lv65;)V

    sput-object v0, Ltn2;->z:Ltn2$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Ltn2;->w:C

    invoke-static {p1, p2, p3}, Lb2f;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ltn2;->x:C

    iput p3, p0, Ltn2;->y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()C
    .locals 1

    iget-char v0, p0, Ltn2;->w:C

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Ltn2;->x:C

    return v0
.end method

.method public e()Lqn2;
    .locals 4

    new-instance v0, Lun2;

    iget-char v1, p0, Ltn2;->w:C

    iget-char v2, p0, Ltn2;->x:C

    iget v3, p0, Ltn2;->y:I

    invoke-direct {v0, v1, v2, v3}, Lun2;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ltn2;->e()Lqn2;

    move-result-object v0

    return-object v0
.end method
