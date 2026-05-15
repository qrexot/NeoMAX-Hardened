.class public final Luhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgn;

.field public final b:Llnn;

.field public final c:Lwqm;

.field public final d:Lwqm;

.field public final e:Ljgn;


# direct methods
.method public synthetic constructor <init>(Lrhn;Lshn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrhn;->d(Lrhn;)Lpgn;

    move-result-object p2

    iput-object p2, p0, Luhn;->a:Lpgn;

    invoke-static {p1}, Lrhn;->k(Lrhn;)Llnn;

    move-result-object p2

    iput-object p2, p0, Luhn;->b:Llnn;

    invoke-static {p1}, Lrhn;->a(Lrhn;)Lwqm;

    move-result-object p2

    iput-object p2, p0, Luhn;->c:Lwqm;

    invoke-static {p1}, Lrhn;->b(Lrhn;)Lwqm;

    move-result-object p2

    iput-object p2, p0, Luhn;->d:Lwqm;

    invoke-static {p1}, Lrhn;->c(Lrhn;)Ljgn;

    move-result-object p1

    iput-object p1, p0, Luhn;->e:Ljgn;

    return-void
.end method


# virtual methods
.method public final a()Lwqm;
    .locals 1

    iget-object v0, p0, Luhn;->c:Lwqm;

    return-object v0
.end method

.method public final b()Lwqm;
    .locals 1

    iget-object v0, p0, Luhn;->d:Lwqm;

    return-object v0
.end method

.method public final c()Ljgn;
    .locals 1

    iget-object v0, p0, Luhn;->e:Ljgn;

    return-object v0
.end method

.method public final d()Lpgn;
    .locals 1

    iget-object v0, p0, Luhn;->a:Lpgn;

    return-object v0
.end method

.method public final e()Llnn;
    .locals 1

    iget-object v0, p0, Luhn;->b:Llnn;

    return-object v0
.end method
