.class public final Lgyd;
.super La40;
.source "SourceFile"


# instance fields
.field public final c:Lz99;

.field public d:Lv20;


# direct methods
.method public constructor <init>(Lj50$a;Lz99;)V
    .locals 0

    invoke-direct {p0, p1}, La40;-><init>(Lj50$a;)V

    iput-object p2, p0, Lgyd;->c:Lz99;

    return-void
.end method


# virtual methods
.method public d()Likc;
    .locals 5

    invoke-super {p0}, La40;->d()Likc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    iget-object v1, p0, Lgyd;->d:Lv20;

    iput-object v1, v0, Lx2g;->w:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Likc;

    return-object v1

    :cond_1
    invoke-static {}, Lv20;->O0()Lv20;

    move-result-object v1

    iput-object v1, p0, Lgyd;->d:Lv20;

    iput-object v1, v0, Lx2g;->w:Ljava/lang/Object;

    iget-object v1, p0, Lgyd;->c:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    iget-object v2, p0, La40;->a:Lj50$a;

    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgyd$a;

    invoke-direct {v3, p0, v0}, Lgyd$a;-><init>(Lgyd;Lx2g;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lnh8;->i(Ljava/lang/String;Ljava/lang/String;Lnh8$c;)V

    iget-object v0, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Likc;

    return-object v0
.end method
