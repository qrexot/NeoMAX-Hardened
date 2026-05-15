.class public Lu9g$a$b;
.super Lzm0;
.source "SourceFile"


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

.field public final synthetic b:Lm34;

.field public final synthetic c:Lu9g$a;


# direct methods
.method public constructor <init>(Lu9g$a;Lu9g;Lm34;)V
    .locals 0

    iput-object p1, p0, Lu9g$a$b;->c:Lu9g$a;

    iput-object p2, p0, Lu9g$a$b;->a:Lu9g;

    iput-object p3, p0, Lu9g$a$b;->b:Lm34;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu9g$a$b;->c:Lu9g$a;

    invoke-static {v0}, Lu9g$a;->s(Lu9g$a;)Lfre;

    move-result-object v0

    invoke-interface {v0}, Lfre;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9g$a$b;->c:Lu9g$a;

    invoke-static {v0}, Lu9g$a;->r(Lu9g$a;)Le09;

    move-result-object v0

    invoke-virtual {v0}, Le09;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu9g$a$b;->c:Lu9g$a;

    invoke-static {v0}, Lu9g$a;->r(Lu9g$a;)Le09;

    move-result-object v0

    invoke-virtual {v0}, Le09;->c()V

    iget-object v0, p0, Lu9g$a$b;->c:Lu9g$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu9g$a;->t(Lu9g$a;Z)V

    iget-object v0, p0, Lu9g$a$b;->b:Lm34;

    invoke-interface {v0}, Lm34;->a()V

    return-void
.end method
