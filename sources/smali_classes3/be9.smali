.class public final Lbe9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lbe9;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)Lu77;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lbe9;->z0()Lone/me/link/interceptor/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/link/interceptor/a;->H(Landroid/net/Uri;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Landroid/net/Uri;)Lu77;
    .locals 1

    invoke-virtual {p0}, Lbe9;->z0()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->H(Landroid/net/Uri;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lbe9;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method
