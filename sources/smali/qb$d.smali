.class public final Lqb$d;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb;->h()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lqb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb$d;

    invoke-direct {v0}, Lqb$d;-><init>()V

    sput-object v0, Lqb$d;->w:Lqb$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lvpf;->w:Lvpf$a;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Lvpf$a;->k(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb$d;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
