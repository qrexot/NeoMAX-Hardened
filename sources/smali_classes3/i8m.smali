.class public final Li8m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# static fields
.field public static final w:Li8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8m;

    invoke-direct {v0}, Li8m;-><init>()V

    sput-object v0, Li8m;->w:Li8m;

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
    .locals 2

    check-cast p1, Lahi$g;

    iget-object p1, p1, Lahi$e;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
