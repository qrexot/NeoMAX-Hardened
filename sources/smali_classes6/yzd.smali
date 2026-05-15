.class public final synthetic Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyzd;->w:Z

    iput-boolean p2, p0, Lyzd;->x:Z

    iput-boolean p3, p0, Lyzd;->y:Z

    iput-boolean p4, p0, Lyzd;->z:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lyzd;->w:Z

    iget-boolean v1, p0, Lyzd;->x:Z

    iget-boolean v2, p0, Lyzd;->y:Z

    iget-boolean v3, p0, Lyzd;->z:Z

    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-static {v0, v1, v2, v3, p1}, La0e;->f(ZZZZLru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;)V

    return-void
.end method
