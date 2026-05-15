.class public final Llem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final w:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    sput-object v0, Llem;->w:Llem;

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

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
