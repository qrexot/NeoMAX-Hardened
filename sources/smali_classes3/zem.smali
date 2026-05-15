.class public final Lzem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final w:Lzem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzem;

    invoke-direct {v0}, Lzem;-><init>()V

    sput-object v0, Lzem;->w:Lzem;

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
    .locals 2

    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbxa;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
