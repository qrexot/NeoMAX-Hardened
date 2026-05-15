.class public final synthetic Lf0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0e;->w:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf0e;->w:F

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;

    invoke-static {v0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->b(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method
