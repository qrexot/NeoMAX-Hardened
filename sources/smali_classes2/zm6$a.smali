.class public Lzm6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lx4;

    invoke-virtual {p0, p1, p2}, Lzm6$a;->b(Lx4;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lx4;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lx4;->k(Landroid/graphics/Rect;)V

    return-void
.end method
