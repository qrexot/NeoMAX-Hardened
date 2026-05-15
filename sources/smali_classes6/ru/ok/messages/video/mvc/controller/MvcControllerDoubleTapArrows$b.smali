.class public Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;->a:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;->a:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    invoke-static {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->u0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapViewGestureDetector;->onCleared()V

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;->a:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->x0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;ZI)V

    return-void
.end method

.method public onSingleTap()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows$b;->a:Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;

    invoke-static {v0}, Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;->w0(Lru/ok/messages/video/mvc/controller/MvcControllerDoubleTapArrows;)V

    return-void
.end method
