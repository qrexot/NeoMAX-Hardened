.class public Lr8j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8j;-><init>(Landroid/util/Size;Lod2;ZLh26;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgg9;

.field public final synthetic b:Lp22$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8j;


# direct methods
.method public constructor <init>(Lr8j;Lgg9;Lp22$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8j$c;->d:Lr8j;

    iput-object p2, p0, Lr8j$c;->a:Lgg9;

    iput-object p3, p0, Lr8j$c;->b:Lp22$a;

    iput-object p4, p0, Lr8j$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lr8j$c;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lr8j$c;->a:Lgg9;

    iget-object v0, p0, Lr8j$c;->b:Lp22$a;

    invoke-static {p1, v0}, Let7;->t(Lgg9;Lp22$a;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8j$c;->b:Lp22$a;

    new-instance v1, Lr8j$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr8j$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr8j$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8j$c;->b:Lp22$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
