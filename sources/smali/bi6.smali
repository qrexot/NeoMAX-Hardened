.class public final synthetic Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/concurrent/watchdog/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/concurrent/watchdog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi6;->w:Lone/me/sdk/concurrent/watchdog/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbi6;->w:Lone/me/sdk/concurrent/watchdog/a;

    invoke-static {v0}, Lone/me/sdk/concurrent/watchdog/a;->l(Lone/me/sdk/concurrent/watchdog/a;)V

    return-void
.end method
