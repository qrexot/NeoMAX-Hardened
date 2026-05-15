.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkxc;

.field public final synthetic x:Lph6;


# direct methods
.method public synthetic constructor <init>(Lkxc;Lph6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->w:Lkxc;

    iput-object p2, p0, Lywc;->x:Lph6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lywc;->w:Lkxc;

    iget-object v1, p0, Lywc;->x:Lph6;

    invoke-static {v0, v1}, Lkxc;->b(Lkxc;Lph6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
