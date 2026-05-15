.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnd2;

.field public final synthetic x:Lrmc;


# direct methods
.method public synthetic constructor <init>(Lnd2;Lrmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2;->w:Lnd2;

    iput-object p2, p0, Lie2;->x:Lrmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lie2;->w:Lnd2;

    iget-object v1, p0, Lie2;->x:Lrmc;

    invoke-static {v0, v1}, Lke2;->c(Lnd2;Lrmc;)V

    return-void
.end method
