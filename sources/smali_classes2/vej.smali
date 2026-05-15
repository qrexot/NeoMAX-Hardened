.class public final synthetic Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzej;

.field public final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lzej;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvej;->w:Lzej;

    iput-object p2, p0, Lvej;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvej;->w:Lzej;

    iget-object v1, p0, Lvej;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lzej;->d(Lzej;Landroid/graphics/Bitmap;)V

    return-void
.end method
