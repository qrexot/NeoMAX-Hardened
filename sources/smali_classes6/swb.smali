.class public final synthetic Lswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswb;->w:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    iput-boolean p2, p0, Lswb;->x:Z

    iput p3, p0, Lswb;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lswb;->w:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    iget-boolean v1, p0, Lswb;->x:Z

    iget v2, p0, Lswb;->y:I

    invoke-static {v0, v1, v2}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->r0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V

    return-void
.end method
