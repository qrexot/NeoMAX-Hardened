.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lsgd;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lu77;
    .locals 1

    invoke-virtual {p0}, Lsgd;->a()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Lu77;

    move-result-object p1

    new-instance v0, Lsgd$a;

    invoke-direct {v0, p1}, Lsgd$a;-><init>(Lu77;)V

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    return-object p1
.end method
