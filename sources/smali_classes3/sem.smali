.class public final Lsem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final w:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsem;

    invoke-direct {v0}, Lsem;-><init>()V

    sput-object v0, Lsem;->w:Lsem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
