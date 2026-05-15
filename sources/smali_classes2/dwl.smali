.class public final synthetic Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/work/WorkRequest;

.field public final synthetic w:Lvul;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lxgd;

.field public final synthetic z:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->w:Lvul;

    iput-object p2, p0, Ldwl;->x:Ljava/lang/String;

    iput-object p3, p0, Ldwl;->y:Lxgd;

    iput-object p4, p0, Ldwl;->z:Lgr7;

    iput-object p5, p0, Ldwl;->A:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldwl;->w:Lvul;

    iget-object v1, p0, Ldwl;->x:Ljava/lang/String;

    iget-object v2, p0, Ldwl;->y:Lxgd;

    iget-object v3, p0, Ldwl;->z:Lgr7;

    iget-object v4, p0, Ldwl;->A:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2, v3, v4}, Lfwl;->a(Lvul;Ljava/lang/String;Lxgd;Lgr7;Landroidx/work/WorkRequest;)V

    return-void
.end method
