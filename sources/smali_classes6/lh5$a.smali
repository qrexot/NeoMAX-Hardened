.class public final Llh5$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Llh5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh5$a;

    invoke-direct {v0}, Llh5$a;-><init>()V

    sput-object v0, Llh5$a;->w:Llh5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lxp3;
    .locals 2

    invoke-static {}, Lgug;->a()Lwp3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxp3;

    invoke-direct {v1, v0}, Lxp3;-><init>(Lwp3;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llh5$a;->d()Lxp3;

    move-result-object v0

    return-object v0
.end method
