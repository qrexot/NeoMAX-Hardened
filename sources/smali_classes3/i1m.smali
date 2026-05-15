.class public final synthetic Li1m;
.super La3f;
.source "SourceFile"


# static fields
.field public static final w:Li1m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1m;

    invoke-direct {v0}, Li1m;-><init>()V

    sput-object v0, Li1m;->w:Li1m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getFreezeCount()J"

    const/4 v1, 0x0

    const-class v2, Lahi$g;

    const-string v3, "freezeCount"

    invoke-direct {p0, v2, v3, v0, v1}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lahi$g;

    iget-wide v0, p1, Lahi$g;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
