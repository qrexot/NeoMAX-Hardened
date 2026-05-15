.class public final Lms4;
.super Lx8k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms4$b;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;

.field public B:Ljavax/inject/Provider;

.field public C:Ljavax/inject/Provider;

.field public D:Ljavax/inject/Provider;

.field public E:Ljavax/inject/Provider;

.field public F:Ljavax/inject/Provider;

.field public G:Ljavax/inject/Provider;

.field public H:Ljavax/inject/Provider;

.field public w:Ljavax/inject/Provider;

.field public x:Ljavax/inject/Provider;

.field public y:Ljavax/inject/Provider;

.field public z:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8k;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lms4;->v(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lms4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lms4;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static n()Lx8k$a;
    .locals 2

    new-instance v0, Lms4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms4$b;-><init>(Lms4$a;)V

    return-object v0
.end method


# virtual methods
.method public l()Lhg6;
    .locals 1

    iget-object v0, p0, Lms4;->B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg6;

    return-object v0
.end method

.method public m()Lw8k;
    .locals 1

    iget-object v0, p0, Lms4;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8k;

    return-object v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lnh6;->a()Lnh6;

    move-result-object v0

    invoke-static {v0}, Lct5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lms4;->w:Ljavax/inject/Provider;

    invoke-static {p1}, Lks8;->a(Ljava/lang/Object;)Lcq6;

    move-result-object p1

    iput-object p1, p0, Lms4;->x:Ljavax/inject/Provider;

    invoke-static {}, Lxuj;->a()Lxuj;

    move-result-object v0

    invoke-static {}, Lyuj;->a()Lyuj;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcp4;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcp4;

    move-result-object p1

    iput-object p1, p0, Lms4;->y:Ljavax/inject/Provider;

    iget-object v0, p0, Lms4;->x:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lnhb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lnhb;

    move-result-object p1

    invoke-static {p1}, Lct5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lms4;->z:Ljavax/inject/Provider;

    iget-object p1, p0, Lms4;->x:Ljavax/inject/Provider;

    invoke-static {}, Ljg6;->a()Ljg6;

    move-result-object v0

    invoke-static {}, Lkg6;->a()Lkg6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object p1

    iput-object p1, p0, Lms4;->A:Ljavax/inject/Provider;

    invoke-static {}, Lxuj;->a()Lxuj;

    move-result-object p1

    invoke-static {}, Lyuj;->a()Lyuj;

    move-result-object v0

    invoke-static {}, Llg6;->a()Llg6;

    move-result-object v1

    iget-object v2, p0, Lms4;->A:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object p1

    invoke-static {p1}, Lct5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lms4;->B:Ljavax/inject/Provider;

    invoke-static {}, Lxuj;->a()Lxuj;

    move-result-object p1

    invoke-static {p1}, Lotg;->b(Ljavax/inject/Provider;)Lotg;

    move-result-object p1

    iput-object p1, p0, Lms4;->C:Ljavax/inject/Provider;

    iget-object v0, p0, Lms4;->x:Ljavax/inject/Provider;

    iget-object v1, p0, Lms4;->B:Ljavax/inject/Provider;

    invoke-static {}, Lyuj;->a()Lyuj;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lqtg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqtg;

    move-result-object p1

    iput-object p1, p0, Lms4;->D:Ljavax/inject/Provider;

    iget-object v0, p0, Lms4;->w:Ljavax/inject/Provider;

    iget-object v1, p0, Lms4;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lms4;->B:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lxb5;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxb5;

    move-result-object p1

    iput-object p1, p0, Lms4;->E:Ljavax/inject/Provider;

    iget-object v0, p0, Lms4;->x:Ljavax/inject/Provider;

    iget-object v1, p0, Lms4;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lms4;->B:Ljavax/inject/Provider;

    iget-object v3, p0, Lms4;->D:Ljavax/inject/Provider;

    iget-object v4, p0, Lms4;->w:Ljavax/inject/Provider;

    invoke-static {}, Lxuj;->a()Lxuj;

    move-result-object v6

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lvmk;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvmk;

    move-result-object p1

    iput-object p1, p0, Lms4;->F:Ljavax/inject/Provider;

    iget-object p1, p0, Lms4;->w:Ljavax/inject/Provider;

    iget-object v0, p0, Lms4;->B:Ljavax/inject/Provider;

    iget-object v1, p0, Lms4;->D:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lrul;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lrul;

    move-result-object p1

    iput-object p1, p0, Lms4;->G:Ljavax/inject/Provider;

    invoke-static {}, Lxuj;->a()Lxuj;

    move-result-object p1

    invoke-static {}, Lyuj;->a()Lyuj;

    move-result-object v0

    iget-object v1, p0, Lms4;->E:Ljavax/inject/Provider;

    iget-object v2, p0, Lms4;->F:Ljavax/inject/Provider;

    iget-object v3, p0, Lms4;->G:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Ly8k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ly8k;

    move-result-object p1

    invoke-static {p1}, Lct5;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lms4;->H:Ljavax/inject/Provider;

    return-void
.end method
