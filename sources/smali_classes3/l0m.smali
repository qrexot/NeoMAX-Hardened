.class public final Ll0m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lwr7;


# static fields
.field public static final w:Ll0m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0m;

    invoke-direct {v0}, Ll0m;-><init>()V

    sput-object v0, Ll0m;->w:Ll0m;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
