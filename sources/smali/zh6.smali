.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/concurrent/watchdog/a$c;


# instance fields
.field public final synthetic a:Lone/me/sdk/concurrent/watchdog/a;

.field public final synthetic b:Lhfl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh6;->a:Lone/me/sdk/concurrent/watchdog/a;

    iput-object p2, p0, Lzh6;->b:Lhfl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lzh6;->a:Lone/me/sdk/concurrent/watchdog/a;

    iget-object v1, p0, Lzh6;->b:Lhfl;

    invoke-static {v0, v1}, Lone/me/sdk/concurrent/watchdog/a;->L(Lone/me/sdk/concurrent/watchdog/a;Lhfl;)J

    move-result-wide v0

    return-wide v0
.end method
