.class public final Ln0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3c;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0d;->a:Lz99;

    iput-object p2, p0, Ln0d;->b:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv2c;
    .locals 7

    new-instance v0, Lq8g$a;

    invoke-direct {v0}, Lq8g$a;-><init>()V

    invoke-virtual {v0, p1}, Lq8g$a;->n(Ljava/lang/String;)Lq8g$a;

    move-result-object p1

    invoke-virtual {p1}, Lq8g$a;->b()Lq8g;

    move-result-object p1

    invoke-virtual {p0}, Ln0d;->c()Ltnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltnc;->a(Lq8g;)Lw71;

    move-result-object p1

    invoke-interface {p1}, Lw71;->execute()Llag;

    move-result-object p1

    invoke-virtual {p1}, Llag;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0d;->b()Ly9i;

    move-result-object v1

    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "code"

    invoke-static {v2, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "lottie"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly9i;->h(Ly9i;Ljava/lang/String;Ljava/lang/String;Lvqg;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lvnc;

    invoke-direct {v0, p1}, Lvnc;-><init>(Llag;)V

    return-object v0
.end method

.method public final b()Ly9i;
    .locals 1

    iget-object v0, p0, Ln0d;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    return-object v0
.end method

.method public final c()Ltnc;
    .locals 1

    iget-object v0, p0, Ln0d;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method
