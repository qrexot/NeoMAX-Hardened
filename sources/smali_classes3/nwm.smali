.class public final Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwm;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcgn;


# direct methods
.method public synthetic constructor <init>(Ldwm;Llwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldwm;->d(Ldwm;)Ljwm;

    move-result-object p2

    iput-object p2, p0, Lnwm;->a:Ljwm;

    invoke-static {p1}, Ldwm;->g(Ldwm;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lnwm;->b:Ljava/lang/Integer;

    invoke-static {p1}, Ldwm;->f(Ldwm;)Lcgn;

    move-result-object p1

    iput-object p1, p0, Lnwm;->c:Lcgn;

    return-void
.end method


# virtual methods
.method public final a()Ljwm;
    .locals 1

    iget-object v0, p0, Lnwm;->a:Ljwm;

    return-object v0
.end method

.method public final b()Lcgn;
    .locals 1

    iget-object v0, p0, Lnwm;->c:Lcgn;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnwm;->b:Ljava/lang/Integer;

    return-object v0
.end method
