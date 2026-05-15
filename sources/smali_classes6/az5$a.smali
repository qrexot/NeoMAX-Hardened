.class public Laz5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laz5$a;->a:F

    .line 4
    iput p2, p0, Laz5$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLbz5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laz5$a;-><init>(FF)V

    return-void
.end method

.method public static bridge synthetic a(Laz5$a;)F
    .locals 0

    iget p0, p0, Laz5$a;->a:F

    return p0
.end method

.method public static bridge synthetic b(Laz5$a;)F
    .locals 0

    iget p0, p0, Laz5$a;->b:F

    return p0
.end method
