.class public Lxvk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvk;->d1(Landroidx/camera/core/impl/x$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgg9;

.field public final synthetic b:Z

.field public final synthetic c:Lxvk;


# direct methods
.method public constructor <init>(Lxvk;Lgg9;Z)V
    .locals 0

    iput-object p1, p0, Lxvk$c;->c:Lxvk;

    iput-object p2, p0, Lxvk$c;->a:Lgg9;

    iput-boolean p3, p0, Lxvk$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxvk$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lxvk$c;->a:Lgg9;

    iget-object v0, p0, Lxvk$c;->c:Lxvk;

    iget-object v1, v0, Lxvk;->w:Lgg9;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lxvk;->y:Lo3l$a;

    sget-object v1, Lo3l$a;->INACTIVE:Lo3l$a;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lxvk$c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo3l$a;->ACTIVE_STREAMING:Lo3l$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lo3l$a;->ACTIVE_NON_STREAMING:Lo3l$a;

    :goto_0
    invoke-virtual {v0, p1}, Lxvk;->b1(Lo3l$a;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
