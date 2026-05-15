.class public final Lk1m;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ldn;


# direct methods
.method public constructor <init>(Ldn;)V
    .locals 0

    iput-object p1, p0, Lk1m;->w:Ldn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpd1;

    invoke-virtual {p1}, Lpd1;->b()Ll12;

    move-result-object v0

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12;

    invoke-virtual {p1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyk;

    invoke-virtual {p1}, Lnyk;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnyk;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll12;->c()Ly6l;

    move-result-object p1

    sget-object v1, Ly6l;->ANIMOJI:Ly6l;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lk1m;->w:Ldn;

    invoke-static {p1}, Ldn;->m(Ldn;)Lir7;

    move-result-object p1

    invoke-virtual {v0}, Ll12;->b()Lop1$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
