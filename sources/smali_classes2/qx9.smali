.class public final synthetic Lqx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltx9;

.field public final synthetic x:Landroidx/lifecycle/n;


# direct methods
.method public synthetic constructor <init>(Ltx9;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx9;->w:Ltx9;

    iput-object p2, p0, Lqx9;->x:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqx9;->w:Ltx9;

    iget-object v1, p0, Lqx9;->x:Landroidx/lifecycle/n;

    invoke-static {v0, v1}, Ltx9;->q(Ltx9;Landroidx/lifecycle/n;)V

    return-void
.end method
