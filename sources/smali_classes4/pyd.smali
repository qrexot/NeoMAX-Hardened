.class public final synthetic Lpyd;
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

    iput p1, p0, Lpyd;->w:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpyd;->w:F

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;

    invoke-static {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G3(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method
