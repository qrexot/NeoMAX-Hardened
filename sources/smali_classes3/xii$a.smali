.class public Lxii$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxii;->m(Ls2h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2h;

.field public final synthetic b:Lxii;


# direct methods
.method public constructor <init>(Lxii;Ls2h;)V
    .locals 0

    iput-object p1, p0, Lxii$a;->b:Lxii;

    iput-object p2, p0, Lxii$a;->a:Ls2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)Ls2h$a;
    .locals 8

    iget-object v0, p0, Lxii$a;->a:Ls2h;

    invoke-interface {v0, p1, p2}, Ls2h;->c(J)Ls2h$a;

    move-result-object p1

    new-instance p2, Ls2h$a;

    new-instance v0, Lv2h;

    iget-object v1, p1, Ls2h$a;->a:Lv2h;

    iget-wide v2, v1, Lv2h;->a:J

    iget-wide v4, v1, Lv2h;->b:J

    iget-object v1, p0, Lxii$a;->b:Lxii;

    invoke-static {v1}, Lxii;->a(Lxii;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lv2h;-><init>(JJ)V

    new-instance v1, Lv2h;

    iget-object p1, p1, Ls2h$a;->b:Lv2h;

    iget-wide v2, p1, Lv2h;->a:J

    iget-wide v4, p1, Lv2h;->b:J

    iget-object p1, p0, Lxii$a;->b:Lxii;

    invoke-static {p1}, Lxii;->a(Lxii;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lv2h;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ls2h$a;-><init>(Lv2h;Lv2h;)V

    return-object p2
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxii$a;->a:Ls2h;

    invoke-interface {v0}, Ls2h;->e()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lxii$a;->a:Ls2h;

    invoke-interface {v0}, Ls2h;->g()J

    move-result-wide v0

    return-wide v0
.end method
