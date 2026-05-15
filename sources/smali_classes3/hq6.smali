.class public Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhq6;->a:I

    iput p2, p0, Lhq6;->b:I

    iput-boolean p3, p0, Lhq6;->c:Z

    return-void
.end method

.method public static a(II)Lhq6;
    .locals 2

    new-instance v0, Lhq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhq6;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(II)Lhq6;
    .locals 2

    new-instance v0, Lhq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhq6;-><init>(IIZ)V

    return-object v0
.end method
