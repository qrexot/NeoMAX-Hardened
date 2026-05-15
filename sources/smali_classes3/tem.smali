.class public final Ltem;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# static fields
.field public static final w:Ltem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltem;

    invoke-direct {v0}, Ltem;-><init>()V

    sput-object v0, Ltem;->w:Ltem;

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
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lj3g;->x:Lj3g$a;

    invoke-virtual {v0, p1}, Lj3g$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
