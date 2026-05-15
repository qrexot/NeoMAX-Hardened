.class public final Lc9m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lwr7;


# static fields
.field public static final w:Lc9m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9m;

    invoke-direct {v0}, Lc9m;-><init>()V

    sput-object v0, Lc9m;->w:Lc9m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe1;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
