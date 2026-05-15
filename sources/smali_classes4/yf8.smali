.class public final Lyf8;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcv7;)V
    .locals 0

    invoke-direct {p0, p2}, Lwy5;-><init>(Lvy5;)V

    invoke-virtual {p0, p1}, Lwy5;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget v0, p0, Lyf8;->D:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lyf8;->C:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lyf8;->D:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lyf8;->C:I

    return-void
.end method
