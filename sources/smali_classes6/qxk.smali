.class public final synthetic Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lw2g;

.field public final synthetic B:Lw1f;

.field public final synthetic w:Luxk;

.field public final synthetic x:Laxk;

.field public final synthetic y:Lcxk;

.field public final synthetic z:Ld7f;


# direct methods
.method public synthetic constructor <init>(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxk;->w:Luxk;

    iput-object p2, p0, Lqxk;->x:Laxk;

    iput-object p3, p0, Lqxk;->y:Lcxk;

    iput-object p4, p0, Lqxk;->z:Ld7f;

    iput-object p5, p0, Lqxk;->A:Lw2g;

    iput-object p6, p0, Lqxk;->B:Lw1f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqxk;->w:Luxk;

    iget-object v1, p0, Lqxk;->x:Laxk;

    iget-object v2, p0, Lqxk;->y:Lcxk;

    iget-object v3, p0, Lqxk;->z:Ld7f;

    iget-object v4, p0, Lqxk;->A:Lw2g;

    iget-object v5, p0, Lqxk;->B:Lw1f;

    invoke-static/range {v0 .. v5}, Luxk;->d(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
