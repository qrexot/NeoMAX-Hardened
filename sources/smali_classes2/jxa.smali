.class public final synthetic Ljxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic w:Lkxa;

.field public final synthetic x:Lqxa;


# direct methods
.method public synthetic constructor <init>(Lkxa;Lqxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->w:Lkxa;

    iput-object p2, p0, Ljxa;->x:Lqxa;

    return-void
.end method


# virtual methods
.method public final k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 2

    iget-object v0, p0, Ljxa;->w:Lkxa;

    iget-object v1, p0, Ljxa;->x:Lqxa;

    invoke-static {v0, v1, p1, p2}, Lkxa;->b(Lkxa;Lqxa;Lpc9;Landroidx/lifecycle/h$a;)V

    return-void
.end method
