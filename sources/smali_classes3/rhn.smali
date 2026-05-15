.class public final Lrhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpgn;

.field public b:Llnn;

.field public c:Lwqm;

.field public d:Lwqm;

.field public e:Ljgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lrhn;)Lwqm;
    .locals 0

    iget-object p0, p0, Lrhn;->c:Lwqm;

    return-object p0
.end method

.method public static bridge synthetic b(Lrhn;)Lwqm;
    .locals 0

    iget-object p0, p0, Lrhn;->d:Lwqm;

    return-object p0
.end method

.method public static bridge synthetic c(Lrhn;)Ljgn;
    .locals 0

    iget-object p0, p0, Lrhn;->e:Ljgn;

    return-object p0
.end method

.method public static bridge synthetic d(Lrhn;)Lpgn;
    .locals 0

    iget-object p0, p0, Lrhn;->a:Lpgn;

    return-object p0
.end method

.method public static bridge synthetic k(Lrhn;)Llnn;
    .locals 0

    iget-object p0, p0, Lrhn;->b:Llnn;

    return-object p0
.end method


# virtual methods
.method public final e(Lwqm;)Lrhn;
    .locals 0

    iput-object p1, p0, Lrhn;->c:Lwqm;

    return-object p0
.end method

.method public final f(Lwqm;)Lrhn;
    .locals 0

    iput-object p1, p0, Lrhn;->d:Lwqm;

    return-object p0
.end method

.method public final g(Ljgn;)Lrhn;
    .locals 0

    iput-object p1, p0, Lrhn;->e:Ljgn;

    return-object p0
.end method

.method public final h(Lpgn;)Lrhn;
    .locals 0

    iput-object p1, p0, Lrhn;->a:Lpgn;

    return-object p0
.end method

.method public final i(Llnn;)Lrhn;
    .locals 0

    iput-object p1, p0, Lrhn;->b:Llnn;

    return-object p0
.end method

.method public final j()Luhn;
    .locals 2

    new-instance v0, Luhn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luhn;-><init>(Lrhn;Lshn;)V

    return-object v0
.end method
