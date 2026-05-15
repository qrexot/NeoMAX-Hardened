.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg$b;,
        Lapg$a;
    }
.end annotation


# static fields
.field public static final a:Lapg;

.field public static final b:Landroid/os/Handler;

.field public static c:Lapg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lapg;->a:Lapg;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapg;->b:Landroid/os/Handler;

    sget-object v0, Lapg$a;->a:Lapg$a;

    sput-object v0, Lapg;->c:Lapg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
