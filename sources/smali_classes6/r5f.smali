.class public final Lr5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5f$a;
    }
.end annotation


# static fields
.field public static final f:Lr5f$a;

.field public static final synthetic g:[Lk69;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lqch;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ly99;

.field public final e:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lr5f;

    const-string v2, "connectionController"

    const-string v3, "getConnectionController()Lru/ok/tamtam/controllers/ConnectionController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "device"

    const-string v5, "getDevice()Lru/ok/tamtam/Device;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lr5f;->g:[Lk69;

    new-instance v0, Lr5f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr5f$a;-><init>(Lv65;)V

    sput-object v0, Lr5f;->f:Lr5f$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqch;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5f;->a:Lqch;

    const/16 p1, 0x2710

    iput p1, p0, Lr5f;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr5f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lr5f;->d:Ly99;

    iput-object p3, p0, Lr5f;->e:Ly99;

    return-void
.end method
