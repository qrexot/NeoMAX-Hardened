.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lwt;

.field public final synthetic y:Ll65;

.field public final synthetic z:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->w:Landroid/content/Context;

    iput-object p2, p0, Lqt;->x:Lwt;

    iput-object p3, p0, Lqt;->y:Ll65;

    iput-object p4, p0, Lqt;->z:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p5, p0, Lqt;->A:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqt;->w:Landroid/content/Context;

    iget-object v1, p0, Lqt;->x:Lwt;

    iget-object v2, p0, Lqt;->y:Ll65;

    iget-object v3, p0, Lqt;->z:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v4, p0, Lqt;->A:Lz99;

    invoke-static {v0, v1, v2, v3, v4}, Lwt;->s(Landroid/content/Context;Lwt;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lz99;)Lvx5;

    move-result-object v0

    return-object v0
.end method
