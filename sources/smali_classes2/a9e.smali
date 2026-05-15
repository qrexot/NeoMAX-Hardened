.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Lu18;


# direct methods
.method public synthetic constructor <init>(Lu18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9e;->w:Lu18;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La9e;->w:Lu18;

    invoke-interface {v0, p1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
