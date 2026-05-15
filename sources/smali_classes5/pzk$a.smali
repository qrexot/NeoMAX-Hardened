.class public final Lpzk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Lin7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpzk$a;->d:I

    iput v0, p0, Lpzk$a;->e:I

    iput v0, p0, Lpzk$a;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpzk$a;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lpzk;
    .locals 10

    new-instance v0, Lpzk;

    iget-object v1, p0, Lpzk$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzk$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lpzk$a;->c:Ljava/lang/String;

    iget v4, p0, Lpzk$a;->d:I

    iget v5, p0, Lpzk$a;->e:I

    iget v6, p0, Lpzk$a;->f:I

    iget v7, p0, Lpzk$a;->g:F

    iget-object v8, p0, Lpzk$a;->h:Lin7;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lpzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLin7;Lv65;)V

    return-object v0
.end method

.method public final b(I)Lpzk$a;
    .locals 0

    iput p1, p0, Lpzk$a;->d:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpzk$a;
    .locals 0

    iput-object p1, p0, Lpzk$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(F)Lpzk$a;
    .locals 0

    iput p1, p0, Lpzk$a;->g:F

    return-object p0
.end method

.method public final e(I)Lpzk$a;
    .locals 0

    iput p1, p0, Lpzk$a;->f:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lpzk$a;
    .locals 0

    iput-object p1, p0, Lpzk$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lpzk$a;
    .locals 0

    iput-object p1, p0, Lpzk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lin7;)Lpzk$a;
    .locals 0

    iput-object p1, p0, Lpzk$a;->h:Lin7;

    return-object p0
.end method

.method public final i(I)Lpzk$a;
    .locals 0

    iput p1, p0, Lpzk$a;->e:I

    return-object p0
.end method
