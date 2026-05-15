.class public final Lj1m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# static fields
.field public static final w:Lj1m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1m;

    invoke-direct {v0}, Lj1m;-><init>()V

    sput-object v0, Lj1m;->w:Lj1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
