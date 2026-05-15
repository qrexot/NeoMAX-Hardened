.class public final Lcad$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcad$j;->a:I

    iput p2, p0, Lcad$j;->b:I

    iput p3, p0, Lcad$j;->c:I

    iput p4, p0, Lcad$j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcad$j;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcad$j;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcad$j;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcad$j;->b:I

    return v0
.end method
