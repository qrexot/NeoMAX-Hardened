.class public interface abstract Lc0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0l$c;,
        Lc0l$b;
    }
.end annotation


# static fields
.field public static final a:Lnk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0l$a;

    invoke-direct {v0}, Lc0l$a;-><init>()V

    invoke-static {v0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v0

    sput-object v0, Lc0l;->a:Lnk8;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/Surface;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lt7j;)V
.end method

.method public abstract d(Landroid/graphics/Bitmap;Lfwj;)Z
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(IJ)Z
.end method

.method public abstract h(Lroc;)V
.end method

.method public abstract i(ILandroidx/media3/common/a;Ljava/util/List;J)V
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract release()V
.end method
