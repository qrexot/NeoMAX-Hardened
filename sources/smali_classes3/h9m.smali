.class public final synthetic Lh9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li9m;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li9m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9m;->w:Li9m;

    iput-object p2, p0, Lh9m;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh9m;->w:Li9m;

    iget-object v1, p0, Lh9m;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li9m;->e(Ljava/lang/Object;)V

    return-void
.end method
