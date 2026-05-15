.class public final synthetic Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzzd;->w:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lzzd;->w:Z

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-static {v0, p1}, La0e;->e(ZLru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V

    return-void
.end method
