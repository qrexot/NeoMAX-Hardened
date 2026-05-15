.class public final synthetic Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Loq5;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loq5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq5;->w:Loq5;

    iput-object p2, p0, Lmq5;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmq5;->w:Loq5;

    iget-object v1, p0, Lmq5;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Loq5;->a(Loq5;Ljava/lang/Runnable;)V

    return-void
.end method
