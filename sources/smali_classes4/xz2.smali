.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lqme;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqme;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->w:Landroid/content/Context;

    iput-object p2, p0, Lxz2;->x:Lqme;

    iput-object p3, p0, Lxz2;->y:Lz99;

    iput-object p4, p0, Lxz2;->z:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxz2;->w:Landroid/content/Context;

    iget-object v1, p0, Lxz2;->x:Lqme;

    iget-object v2, p0, Lxz2;->y:Lz99;

    iget-object v3, p0, Lxz2;->z:Lz99;

    invoke-static {v0, v1, v2, v3}, Lone/me/profile/screens/media/g;->A0(Landroid/content/Context;Lqme;Lz99;Lz99;)Lcfa;

    move-result-object v0

    return-object v0
.end method
