.class public final Ljw3;
.super Lcik;
.source "SourceFile"


# instance fields
.field public final i:Lhsj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcik;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhsj;

    invoke-direct {p1}, Lhsj;-><init>()V

    invoke-virtual {p1}, Lhsj;->a()V

    iput-object p1, p0, Ljw3;->i:Lhsj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjs8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljw3;->f(ILjs8;)V

    return-void
.end method

.method public bridge synthetic b(ILjs8;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljw3;->g(ILjs8;Z)V

    return-void
.end method

.method public c(Lwtg;)V
    .locals 1

    iget-object v0, p0, Ljw3;->i:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()V

    invoke-super {p0, p1}, Lcik;->c(Lwtg;)V

    return-void
.end method

.method public d()Lwtg;
    .locals 1

    iget-object v0, p0, Ljw3;->i:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()V

    invoke-super {p0}, Lcik;->d()Lwtg;

    move-result-object v0

    return-object v0
.end method

.method public f(ILjs8;)V
    .locals 1

    iget-object v0, p0, Ljw3;->i:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()V

    invoke-super {p0, p1, p2}, Lcik;->f(ILjs8;)V

    return-void
.end method

.method public g(ILjs8;Z)V
    .locals 1

    iget-object v0, p0, Ljw3;->i:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()V

    invoke-super {p0, p1, p2, p3}, Lcik;->g(ILjs8;Z)V

    return-void
.end method
