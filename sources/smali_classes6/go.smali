.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

.field public final synthetic x:Landroid/graphics/Canvas;

.field public final synthetic y:Lv2g;

.field public final synthetic z:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv2g;Landroid/graphics/Paint;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iput-object p2, p0, Lgo;->x:Landroid/graphics/Canvas;

    iput-object p3, p0, Lgo;->y:Lv2g;

    iput-object p4, p0, Lgo;->z:Landroid/graphics/Paint;

    iput p5, p0, Lgo;->A:F

    iput p6, p0, Lgo;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgo;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iget-object v1, p0, Lgo;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lgo;->y:Lv2g;

    iget-object v3, p0, Lgo;->z:Landroid/graphics/Paint;

    iget v4, p0, Lgo;->A:F

    iget v5, p0, Lgo;->B:I

    move-object v6, p1

    check-cast v6, Landroid/graphics/Canvas;

    move-object v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->a(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv2g;Landroid/graphics/Paint;FILandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lahk;

    move-result-object p1

    return-object p1
.end method
