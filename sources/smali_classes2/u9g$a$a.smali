.class public Lu9g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9g$a;-><init>(Lu9g;Lm34;Lfre;ZLyi8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9g;

.field public final synthetic b:Lu9g$a;


# direct methods
.method public constructor <init>(Lu9g$a;Lu9g;)V
    .locals 0

    iput-object p1, p0, Lu9g$a$a;->b:Lu9g$a;

    iput-object p2, p0, Lu9g$a$a;->a:Lu9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca6;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu9g$a$a;->b:Lu9g$a;

    invoke-static {v0}, Lu9g$a;->p(Lu9g$a;)Lyi8;

    move-result-object v1

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v2

    iget-object v3, p0, Lu9g$a$a;->b:Lu9g$a;

    invoke-static {v3}, Lu9g$a;->q(Lu9g$a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lyi8;->createImageTranscoder(Lah8;Z)Lxi8;

    move-result-object v1

    invoke-static {v1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi8;

    invoke-static {v0, p1, p2, v1}, Lu9g$a;->u(Lu9g$a;Lca6;ILxi8;)V

    return-void

    :cond_0
    iget-object p1, p0, Lu9g$a$a;->b:Lu9g$a;

    invoke-virtual {p1}, Ldi5;->o()Lm34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method
