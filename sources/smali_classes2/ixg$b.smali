.class public final Lixg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lal8;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lal8;->t(Ljava/lang/Object;Ljava/lang/Object;)Lal8;

    move-result-object v1

    iput-object v1, p0, Lixg$b;->a:Lal8;

    iput-boolean v0, p0, Lixg$b;->d:Z

    iput-boolean v0, p0, Lixg$b;->e:Z

    iput-boolean v0, p0, Lixg$b;->f:Z

    iput-boolean v0, p0, Lixg$b;->g:Z

    return-void
.end method

.method public static synthetic a(Lixg$b;)Lal8;
    .locals 0

    iget-object p0, p0, Lixg$b;->a:Lal8;

    return-object p0
.end method

.method public static synthetic b(Lixg$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lixg$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Lixg$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lixg$b;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Lixg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lixg$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lixg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lixg$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lixg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lixg$b;->f:Z

    return p0
.end method

.method public static synthetic g(Lixg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lixg$b;->g:Z

    return p0
.end method


# virtual methods
.method public h()Lixg;
    .locals 2

    new-instance v0, Lixg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixg;-><init>(Lixg$b;Lixg$a;)V

    return-object v0
.end method
