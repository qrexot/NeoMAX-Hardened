.class public final Liud$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liud;->h(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr;

.field public final synthetic b:Lpu;

.field public final synthetic c:Lz99;


# direct methods
.method public constructor <init>(Lyr;Lpu;Lz99;)V
    .locals 0

    iput-object p1, p0, Liud$f;->a:Lyr;

    iput-object p2, p0, Liud$f;->b:Lpu;

    iput-object p3, p0, Liud$f;->c:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Liud$f;->a:Lyr;

    invoke-interface {v0}, Lyr;->c()Lvmd;

    move-result-object v0

    invoke-static {v0}, Lyr$a;->c(Lvmd;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Liud$f;->b:Lpu;

    invoke-interface {v0}, Lpu;->c()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Liud$f;->a:Lyr;

    invoke-interface {v0}, Lyr;->c()Lvmd;

    move-result-object v0

    invoke-static {v0}, Lyr$a;->b(Lvmd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lxr;
    .locals 1

    iget-object v0, p0, Liud$f;->a:Lyr;

    invoke-interface {v0}, Lyr;->b()Lxr;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Liud$f;->a:Lyr;

    invoke-interface {v0}, Lyr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lu77;
    .locals 1

    iget-object v0, p0, Liud$f;->b:Lpu;

    invoke-static {v0}, Lru;->a(Lpu;)Lu77;

    move-result-object v0

    return-object v0
.end method
