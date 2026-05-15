.class public final synthetic Lxh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/concurrent/watchdog/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/concurrent/watchdog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh6;->w:Lone/me/sdk/concurrent/watchdog/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh6;->w:Lone/me/sdk/concurrent/watchdog/a;

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {v0, p1}, Lone/me/sdk/concurrent/watchdog/a;->Q(Lone/me/sdk/concurrent/watchdog/a;Ljava/lang/StackTraceElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
