.class public final Lty4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty4;

.field public static final b:Lsy4;

.field public static final c:Lsy4;

.field public static final d:Lsy4;

.field public static final e:Lsy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lty4;

    invoke-direct {v0}, Lty4;-><init>()V

    sput-object v0, Lty4;->a:Lty4;

    new-instance v0, Lsy4;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lsy4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lty4;->b:Lsy4;

    new-instance v0, Lsy4;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lsy4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lty4;->c:Lsy4;

    new-instance v0, Lsy4;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lsy4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lty4;->d:Lsy4;

    new-instance v0, Lsy4;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lsy4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lty4;->e:Lsy4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsy4;
    .locals 1

    sget-object v0, Lty4;->d:Lsy4;

    return-object v0
.end method

.method public final b()Lsy4;
    .locals 1

    sget-object v0, Lty4;->e:Lsy4;

    return-object v0
.end method

.method public final c()Lsy4;
    .locals 1

    sget-object v0, Lty4;->c:Lsy4;

    return-object v0
.end method
