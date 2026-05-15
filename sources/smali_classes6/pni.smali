.class public Lpni;
.super La40;
.source "SourceFile"


# instance fields
.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lh17;

.field public f:Lv20;

.field public final g:Lu2c;


# direct methods
.method public constructor <init>(Lj50$a;Lz99;Lz99;Lh17;)V
    .locals 0

    invoke-direct {p0, p1}, La40;-><init>(Lj50$a;)V

    new-instance p1, Lpni$a;

    invoke-direct {p1, p0}, Lpni$a;-><init>(Lpni;)V

    iput-object p1, p0, Lpni;->g:Lu2c;

    iput-object p2, p0, Lpni;->c:Lz99;

    iput-object p3, p0, Lpni;->d:Lz99;

    iput-object p4, p0, Lpni;->e:Lh17;

    return-void
.end method

.method public static bridge synthetic e(Lpni;)Lz99;
    .locals 0

    iget-object p0, p0, Lpni;->c:Lz99;

    return-object p0
.end method

.method public static bridge synthetic f(Lpni;)Lh17;
    .locals 0

    iget-object p0, p0, Lpni;->e:Lh17;

    return-object p0
.end method

.method public static bridge synthetic g(Lpni;)Lv20;
    .locals 0

    iget-object p0, p0, Lpni;->f:Lv20;

    return-object p0
.end method


# virtual methods
.method public d()Likc;
    .locals 4

    invoke-super {p0}, La40;->d()Likc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpni;->f:Lv20;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lv20;->O0()Lv20;

    move-result-object v0

    iput-object v0, p0, Lpni;->f:Lv20;

    iget-object v0, p0, La40;->a:Lj50$a;

    invoke-virtual {v0}, Lj50$a;->w()Lj50$a$r;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$r;->j()Lj50$a$r$c;

    move-result-object v1

    sget-object v2, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lj50$a$r;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly2c;->c(Ljava/lang/String;Z)Lt2c;

    move-result-object v0

    iget-object v1, p0, Lpni;->g:Lu2c;

    invoke-virtual {v0, v1}, Lt2c;->l(Lu2c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj50$a$r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj50$a$r;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj50$a$r;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpni;->d:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    new-instance v2, Lpni$b;

    invoke-direct {v2, p0}, Lpni$b;-><init>(Lpni;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lnh8;->i(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V

    :goto_1
    iget-object v0, p0, Lpni;->f:Lv20;

    return-object v0
.end method
