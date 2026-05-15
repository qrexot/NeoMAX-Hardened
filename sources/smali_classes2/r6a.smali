.class public final synthetic Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Landroidx/media3/session/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->w:Landroidx/media3/session/h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr6a;->w:Landroidx/media3/session/h;

    invoke-static {v0, p1}, Landroidx/media3/session/h;->H(Landroidx/media3/session/h;Ljava/lang/Runnable;)V

    return-void
.end method
