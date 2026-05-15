.class public Lyi5$a;
.super Lbe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi5;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyi5;


# direct methods
.method public constructor <init>(Lyi5;Lneg;)V
    .locals 0

    iput-object p1, p0, Lyi5$a;->d:Lyi5;

    invoke-direct {p0, p2}, Lbe6;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lu6j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lui5;

    invoke-virtual {p0, p1, p2}, Lyi5$a;->l(Lu6j;Lui5;)V

    return-void
.end method

.method public l(Lu6j;Lui5;)V
    .locals 2

    invoke-virtual {p2}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lui5;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lui5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr6j;->p(ILjava/lang/String;)V

    return-void
.end method
