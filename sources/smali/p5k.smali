.class public final synthetic Lp5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Lq5k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lq5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5k;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lp5k;->x:Lq5k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5k;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lp5k;->x:Lq5k;

    invoke-static {v0, v1}, Lq5k;->b(Ljava/lang/Runnable;Lq5k;)V

    return-void
.end method
