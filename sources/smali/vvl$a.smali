.class public Lvvl$a;
.super Lbe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvl;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvvl;


# direct methods
.method public constructor <init>(Lvvl;Lneg;)V
    .locals 0

    iput-object p1, p0, Lvvl$a;->d:Lvvl;

    invoke-direct {p0, p2}, Lbe6;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lu6j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltvl;

    invoke-virtual {p0, p1, p2}, Lvvl$a;->l(Lu6j;Ltvl;)V

    return-void
.end method

.method public l(Lu6j;Ltvl;)V
    .locals 2

    invoke-virtual {p2}, Ltvl;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltvl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ltvl;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ltvl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr6j;->p(ILjava/lang/String;)V

    return-void
.end method
