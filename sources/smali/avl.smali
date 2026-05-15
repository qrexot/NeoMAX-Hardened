.class public final synthetic Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final synthetic x:Lsul;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p2, p0, Lavl;->x:Lsul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavl;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v1, p0, Lavl;->x:Lsul;

    invoke-static {v0, v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lsul;)V

    return-void
.end method
