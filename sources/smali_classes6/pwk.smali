.class public final synthetic Lpwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl7;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lq34;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lq34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwk;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lpwk;->b:Lq34;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lpwk;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lpwk;->b:Lq34;

    invoke-static {v0, v1, p1, p2}, Lru/ok/messages/views/dialogs/a;->a(Ljava/lang/Runnable;Lq34;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
