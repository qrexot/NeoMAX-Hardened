.class public final Lwai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lk69;


# instance fields
.field public final a:Lfuf;

.field public final b:Lfuf;

.field public final c:Lfuf;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lwai;

    const-string v2, "from"

    const-string v3, "getFrom$common_release()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "to"

    const-string v5, "getTo$common_release()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "stepSize"

    const-string v6, "getStepSize$common_release()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lwai;->g:[Lk69;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lci5;->a:Lci5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lwai$a;

    invoke-direct {v1, v0, p0}, Lwai$a;-><init>(Ljava/lang/Object;Lwai;)V

    iput-object v1, p0, Lwai;->a:Lfuf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lwai$b;

    invoke-direct {v1, v0, p0}, Lwai$b;-><init>(Ljava/lang/Object;Lwai;)V

    iput-object v1, p0, Lwai;->b:Lfuf;

    new-instance v1, Lwai$c;

    invoke-direct {v1, v0, p0}, Lwai$c;-><init>(Ljava/lang/Object;Lwai;)V

    iput-object v1, p0, Lwai;->c:Lfuf;

    invoke-virtual {p0}, Lwai;->d()I

    move-result v0

    iput v0, p0, Lwai;->e:I

    invoke-virtual {p0}, Lwai;->c()F

    move-result v0

    iput v0, p0, Lwai;->f:F

    return-void
.end method

.method public static final synthetic a(Lwai;)I
    .locals 0

    invoke-virtual {p0}, Lwai;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lwai;I)V
    .locals 0

    iput p1, p0, Lwai;->e:I

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lwai;->f()F

    move-result v0

    invoke-virtual {p0}, Lwai;->i()F

    move-result v1

    iget v2, p0, Lwai;->d:F

    invoke-static {v0, v1, v2}, Lq0a;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Liqf;->k(FFF)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lwai;->i()F

    move-result v0

    invoke-virtual {p0}, Lwai;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lwai;->h()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lwai;->f:F

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lwai;->a:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lwai;->e:I

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lwai;->c:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lwai;->b:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lwai;->d:F

    return v0
.end method

.method public final k(F)V
    .locals 3

    iget-object v0, p0, Lwai;->a:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lwai;->c:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lwai;->b:Lfuf;

    sget-object v1, Lwai;->g:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    invoke-virtual {p0}, Lwai;->f()F

    move-result v0

    invoke-virtual {p0}, Lwai;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Liqf;->k(FFF)F

    move-result p1

    iput p1, p0, Lwai;->d:F

    invoke-virtual {p0}, Lwai;->c()F

    move-result p1

    iput p1, p0, Lwai;->f:F

    return-void
.end method
