.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iput p2, p0, Lay0;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lay0;->w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, p0, Lay0;->x:F

    invoke-static {v0, v1}, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->a(Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;F)V

    return-void
.end method
