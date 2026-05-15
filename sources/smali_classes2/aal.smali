.class public final Laal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laal$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/Rational;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laal;->a:I

    iput-object p2, p0, Laal;->b:Landroid/util/Rational;

    iput p3, p0, Laal;->c:I

    iput p4, p0, Laal;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1

    iget-object v0, p0, Laal;->b:Landroid/util/Rational;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Laal;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Laal;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Laal;->a:I

    return v0
.end method
