.class public final synthetic Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrwb;->w:I

    iput-boolean p2, p0, Lrwb;->x:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrwb;->w:I

    iget-boolean v1, p0, Lrwb;->x:Z

    check-cast p1, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;

    invoke-static {v0, v1, p1}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->t0(IZLru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)V

    return-void
.end method
