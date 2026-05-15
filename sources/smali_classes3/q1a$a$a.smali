.class public final Lq1a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lq1a$a;


# direct methods
.method public constructor <init>(Lq1a$a;)V
    .locals 0

    iput-object p1, p0, Lq1a$a$a;->w:Lq1a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq1a$a$a;->w:Lq1a$a;

    iget-object v0, v0, Lq1a$a;->w:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lq1a$a$a;->w:Lq1a$a;

    invoke-static {v0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lq1a$a$a;->w:Lq1a$a;

    iget-object v0, v0, Lq1a$a;->w:Lv1a;

    invoke-interface {v0}, Lv1a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq1a$a$a;->w:Lq1a$a;

    iget-object v0, v0, Lq1a$a;->w:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
