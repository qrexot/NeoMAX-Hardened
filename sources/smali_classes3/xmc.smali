.class public final Lxmc;
.super Lr36;
.source "SourceFile"


# instance fields
.field public final w:Lr36;

.field public final x:F


# direct methods
.method public constructor <init>(Lr36;F)V
    .locals 0

    invoke-direct {p0}, Lr36;-><init>()V

    iput-object p1, p0, Lxmc;->w:Lr36;

    iput p2, p0, Lxmc;->x:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxmc;->w:Lr36;

    invoke-virtual {v0}, Lr36;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/c;)V
    .locals 2

    iget-object v0, p0, Lxmc;->w:Lr36;

    iget v1, p0, Lxmc;->x:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr36;->b(FFFLcom/google/android/material/shape/c;)V

    return-void
.end method
