.class public Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;
    .locals 1

    new-instance v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-direct {v0, p0}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;-><init>(Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;)V

    return-object v0
.end method

.method public e(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->b:Z

    return-object p0
.end method

.method public f(I)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
    .locals 0

    iput p1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->a:I

    return-object p0
.end method

.method public g(Z)Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State$a;->c:Z

    return-object p0
.end method
