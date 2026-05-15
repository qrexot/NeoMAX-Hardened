.class public final synthetic Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkg8;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lkg8$e;


# direct methods
.method public synthetic constructor <init>(Lkg8;Ljava/util/concurrent/Executor;Lkg8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg8;->w:Lkg8;

    iput-object p2, p0, Lgg8;->x:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgg8;->y:Lkg8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgg8;->w:Lkg8;

    iget-object v1, p0, Lgg8;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgg8;->y:Lkg8$e;

    invoke-static {v0, v1, v2}, Lkg8;->i0(Lkg8;Ljava/util/concurrent/Executor;Lkg8$e;)V

    return-void
.end method
