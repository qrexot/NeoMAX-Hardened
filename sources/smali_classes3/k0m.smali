.class public final synthetic Lk0m;
.super La3f;
.source "SourceFile"


# static fields
.field public static final w:Lk0m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0m;

    invoke-direct {v0}, Lk0m;-><init>()V

    sput-object v0, Lk0m;->w:Lk0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getPliSent()J"

    const/4 v1, 0x0

    const-class v2, Lahi$g;

    const-string v3, "pliSent"

    invoke-direct {p0, v2, v3, v0, v1}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lahi$g;

    iget-wide v0, p1, Lahi$g;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
