.class public Ls47$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls47$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls47$a;


# direct methods
.method public constructor <init>(Ls47$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls47$a$a;->a:Ls47$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls47$a;Lt47;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls47$a$a;-><init>(Ls47$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 2

    iget-object v0, p0, Ls47$a$a;->a:Ls47$a;

    invoke-virtual {v0}, Lt0;->d()F

    move-result v0

    iget-object v1, p0, Ls47$a$a;->a:Ls47$a;

    invoke-interface {p1}, Lnu4;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lt0;->q(F)Z

    return-void
.end method

.method public b(Lnu4;)V
    .locals 1

    iget-object v0, p0, Ls47$a$a;->a:Ls47$a;

    invoke-static {v0, p1}, Ls47$a;->w(Ls47$a;Lnu4;)V

    return-void
.end method

.method public c(Lnu4;)V
    .locals 1

    invoke-interface {p1}, Lnu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls47$a$a;->a:Ls47$a;

    invoke-static {v0, p1}, Ls47$a;->x(Ls47$a;Lnu4;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls47$a$a;->a:Ls47$a;

    invoke-static {v0, p1}, Ls47$a;->w(Ls47$a;Lnu4;)V

    :cond_1
    return-void
.end method

.method public d(Lnu4;)V
    .locals 0

    return-void
.end method
