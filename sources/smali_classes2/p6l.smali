.class public abstract Lp6l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6l$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Ln7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lp6l;->a:Landroid/util/Range;

    sget-object v0, Lb7f;->c:Lb7f;

    sget-object v1, Lb7f;->b:Lb7f;

    sget-object v2, Lb7f;->a:Lb7f;

    filled-new-array {v0, v1, v2}, [Lb7f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lwr6;->a(Lb7f;)Lwr6;

    move-result-object v0

    invoke-static {v1, v0}, Ln7f;->f(Ljava/util/List;Lwr6;)Ln7f;

    move-result-object v0

    sput-object v0, Lp6l;->b:Ln7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp6l$a;
    .locals 2

    new-instance v0, Lhg0$b;

    invoke-direct {v0}, Lhg0$b;-><init>()V

    sget-object v1, Lp6l;->b:Ln7f;

    invoke-virtual {v0, v1}, Lhg0$b;->e(Ln7f;)Lp6l$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp6l$a;->d(I)Lp6l$a;

    move-result-object v0

    sget-object v1, Lp6l;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lp6l$a;->c(Landroid/util/Range;)Lp6l$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lp6l$a;->b(I)Lp6l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ln7f;
.end method

.method public abstract f()Lp6l$a;
.end method
