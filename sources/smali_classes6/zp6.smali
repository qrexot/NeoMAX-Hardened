.class public final synthetic Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/FabSpeedDial;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/FabSpeedDial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6;->w:Lru/ok/messages/views/widgets/FabSpeedDial;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp6;->w:Lru/ok/messages/views/widgets/FabSpeedDial;

    invoke-static {v0}, Lru/ok/messages/views/widgets/FabSpeedDial;->a(Lru/ok/messages/views/widgets/FabSpeedDial;)Lru/ok/messages/views/widgets/AnimatedFab;

    move-result-object v0

    return-object v0
.end method
