.class public final Lone/me/pinbars/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/a;-><init>(Lktb;Lp1l;Lbn4;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/pinbars/a;


# direct methods
.method public constructor <init>(Lone/me/pinbars/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v1}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->f()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class v0, Lone/me/pinbars/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media is equals"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/pinbars/a;->g(Lone/me/pinbars/a;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->h(Lone/me/pinbars/a;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    iget-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->e(Lone/me/pinbars/a;)Ltub;

    move-result-object p1

    sget-object p2, Lone/me/pinbars/a$a$a;->a:Lone/me/pinbars/a$a$a;

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method
