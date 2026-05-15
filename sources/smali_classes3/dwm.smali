.class public final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljwm;

.field public b:Ljava/lang/Integer;

.field public c:Lcgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ldwm;)Ljwm;
    .locals 0

    iget-object p0, p0, Ldwm;->a:Ljwm;

    return-object p0
.end method

.method public static bridge synthetic f(Ldwm;)Lcgn;
    .locals 0

    iget-object p0, p0, Ldwm;->c:Lcgn;

    return-object p0
.end method

.method public static bridge synthetic g(Ldwm;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ldwm;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ldwm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldwm;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcgn;)Ldwm;
    .locals 0

    iput-object p1, p0, Ldwm;->c:Lcgn;

    return-object p0
.end method

.method public final c(Ljwm;)Ldwm;
    .locals 0

    iput-object p1, p0, Ldwm;->a:Ljwm;

    return-object p0
.end method

.method public final e()Lnwm;
    .locals 2

    new-instance v0, Lnwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnwm;-><init>(Ldwm;Llwm;)V

    return-object v0
.end method
