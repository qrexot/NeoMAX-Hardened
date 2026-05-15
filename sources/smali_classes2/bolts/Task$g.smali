.class public final Lbolts/Task$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lyg2;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lwjj;


# direct methods
.method public constructor <init>(Lwjj;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$g;->w:Lwjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbolts/Task$g;->w:Lwjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjj;->g(Ljava/lang/Object;)Z

    return-void
.end method
