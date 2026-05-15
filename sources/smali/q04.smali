.class public abstract Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# instance fields
.field public final b:Lo04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo04$b;Lz99;Lz99;)V
    .locals 6

    .line 2
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo04$b;Lz99;Lz99;)V

    .line 3
    invoke-direct {p0, v0}, Lq04;-><init>(Lo04;)V

    return-void
.end method

.method public constructor <init>(Lo04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->b:Lo04;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    return v0
.end method

.method public a()Lz14;
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lo04$c;)V
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0, p1}, Lo04;->d(Lo04$c;)V

    return-void
.end method

.method public e(Lo04$c;)V
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0, p1}, Lo04;->e(Lo04$c;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->g()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lq04;->b:Lo04;

    invoke-interface {v0}, Lo04;->invalidate()V

    return-void
.end method
