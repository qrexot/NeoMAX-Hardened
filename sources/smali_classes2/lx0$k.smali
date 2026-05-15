.class public final Llx0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx0$k;->a:I

    iput-wide p2, p0, Llx0$k;->b:J

    iput p4, p0, Llx0$k;->c:I

    iput p5, p0, Llx0$k;->d:I

    iput p6, p0, Llx0$k;->e:I

    iput p7, p0, Llx0$k;->f:I

    return-void
.end method

.method public static synthetic a(Llx0$k;)J
    .locals 2

    iget-wide v0, p0, Llx0$k;->b:J

    return-wide v0
.end method

.method public static synthetic b(Llx0$k;)I
    .locals 0

    iget p0, p0, Llx0$k;->c:I

    return p0
.end method

.method public static synthetic c(Llx0$k;)I
    .locals 0

    iget p0, p0, Llx0$k;->a:I

    return p0
.end method

.method public static synthetic d(Llx0$k;)I
    .locals 0

    iget p0, p0, Llx0$k;->d:I

    return p0
.end method

.method public static synthetic e(Llx0$k;)I
    .locals 0

    iget p0, p0, Llx0$k;->e:I

    return p0
.end method

.method public static synthetic f(Llx0$k;)I
    .locals 0

    iget p0, p0, Llx0$k;->f:I

    return p0
.end method
