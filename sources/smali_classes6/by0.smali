.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lby0;->w:Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    invoke-static {v0}, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->b(Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;)V

    return-void
.end method
