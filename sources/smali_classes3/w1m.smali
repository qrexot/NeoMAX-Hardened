.class public final Lw1m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final w:Lw1m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1m;

    invoke-direct {v0}, Lw1m;-><init>()V

    sput-object v0, Lw1m;->w:Lw1m;

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

    new-instance v0, Lcm3;

    invoke-direct {v0}, Lcm3;-><init>()V

    return-object v0
.end method
