.class public Lin8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lin8$a;


# direct methods
.method public constructor <init>(Lin8$a;I)V
    .locals 0

    iput-object p1, p0, Lin8$a$a;->b:Lin8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin8$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lnu4;)V
    .locals 1

    iget v0, p0, Lin8$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lin8$a$a;->b:Lin8$a;

    invoke-interface {p1}, Lnu4;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lt0;->q(F)Z

    :cond_0
    return-void
.end method

.method public b(Lnu4;)V
    .locals 2

    iget-object v0, p0, Lin8$a$a;->b:Lin8$a;

    iget v1, p0, Lin8$a$a;->a:I

    invoke-static {v0, v1, p1}, Lin8$a;->w(Lin8$a;ILnu4;)V

    return-void
.end method

.method public c(Lnu4;)V
    .locals 2

    invoke-interface {p1}, Lnu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin8$a$a;->b:Lin8$a;

    iget v1, p0, Lin8$a$a;->a:I

    invoke-static {v0, v1, p1}, Lin8$a;->x(Lin8$a;ILnu4;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnu4;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin8$a$a;->b:Lin8$a;

    iget v1, p0, Lin8$a$a;->a:I

    invoke-static {v0, v1, p1}, Lin8$a;->w(Lin8$a;ILnu4;)V

    :cond_1
    return-void
.end method

.method public d(Lnu4;)V
    .locals 0

    return-void
.end method
