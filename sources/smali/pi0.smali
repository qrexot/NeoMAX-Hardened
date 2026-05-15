.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->w:Lru/ok/tamtam/workmanager/BacklogWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpi0;->w:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->F(Lru/ok/tamtam/workmanager/BacklogWorker;)Ldgj;

    move-result-object v0

    return-object v0
.end method
