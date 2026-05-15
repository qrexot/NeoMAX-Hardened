.class public Lr8j$a;
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
.field public final synthetic a:Lp22$a;

.field public final synthetic b:Lgg9;

.field public final synthetic c:Lr8j;


# direct methods
.method public constructor <init>(Lr8j;Lp22$a;Lgg9;)V
    .locals 0

    iput-object p1, p0, Lr8j$a;->c:Lr8j;

    iput-object p2, p0, Lr8j$a;->a:Lp22$a;

    iput-object p3, p0, Lr8j$a;->b:Lgg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8j$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lr8j$a;->a:Lp22$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lr8j$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8j$a;->b:Lgg9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8j$a;->a:Lp22$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V

    return-void
.end method
