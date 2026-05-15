.class public final Lone/me/sdk/concurrent/watchdog/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/concurrent/watchdog/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/sdk/concurrent/watchdog/a$e$a;

.field public static final b:Lone/me/sdk/concurrent/watchdog/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/concurrent/watchdog/a$e$a;

    invoke-direct {v0}, Lone/me/sdk/concurrent/watchdog/a$e$a;-><init>()V

    sput-object v0, Lone/me/sdk/concurrent/watchdog/a$e$a;->a:Lone/me/sdk/concurrent/watchdog/a$e$a;

    sget-object v0, Lone/me/sdk/concurrent/watchdog/a$e$a$a;->b:Lone/me/sdk/concurrent/watchdog/a$e$a$a;

    sput-object v0, Lone/me/sdk/concurrent/watchdog/a$e$a;->b:Lone/me/sdk/concurrent/watchdog/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/concurrent/watchdog/a$e;
    .locals 1

    sget-object v0, Lone/me/sdk/concurrent/watchdog/a$e$a;->b:Lone/me/sdk/concurrent/watchdog/a$e;

    return-object v0
.end method
