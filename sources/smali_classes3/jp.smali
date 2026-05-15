.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lap;

.field public final b:Lzu9;

.field public final c:Lgr7;


# direct methods
.method public constructor <init>(Lap;Lzu9;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->a:Lap;

    iput-object p2, p0, Ljp;->b:Lzu9;

    iput-object p3, p0, Ljp;->c:Lgr7;

    return-void
.end method

.method public static final synthetic a(Ljp;)Lap;
    .locals 0

    iget-object p0, p0, Ljp;->a:Lap;

    return-object p0
.end method

.method public static final synthetic b(Ljp;)Lzu9;
    .locals 0

    iget-object p0, p0, Ljp;->b:Lzu9;

    return-object p0
.end method

.method public static final synthetic c(Ljp;)Lgr7;
    .locals 0

    iget-object p0, p0, Ljp;->c:Lgr7;

    return-object p0
.end method


# virtual methods
.method public final d()Lu77;
    .locals 2

    new-instance v0, Ljp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp$a;-><init>(Ljp;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method
