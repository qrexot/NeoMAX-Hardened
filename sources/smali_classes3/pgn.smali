.class public final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ldhn;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lngn;Logn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lngn;->k(Lngn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lpgn;->a:Ljava/lang/Long;

    invoke-static {p1}, Lngn;->g(Lngn;)Ldhn;

    move-result-object p2

    iput-object p2, p0, Lpgn;->b:Ldhn;

    invoke-static {p1}, Lngn;->j(Lngn;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lpgn;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lngn;->h(Lngn;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lpgn;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lngn;->i(Lngn;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpgn;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ldhn;
    .locals 1

    iget-object v0, p0, Lpgn;->b:Ldhn;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpgn;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpgn;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpgn;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lpgn;->a:Ljava/lang/Long;

    return-object v0
.end method
