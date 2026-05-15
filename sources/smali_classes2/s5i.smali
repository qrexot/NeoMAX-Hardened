.class public final synthetic Ls5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Ly5i;


# direct methods
.method public synthetic constructor <init>(Ly5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5i;->w:Ly5i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls5i;->w:Ly5i;

    invoke-static {v0, p1}, Ly5i;->E(Ly5i;Ljava/lang/Runnable;)V

    return-void
.end method
