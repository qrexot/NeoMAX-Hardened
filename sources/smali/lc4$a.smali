.class public final Llc4$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc4;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp64;

    invoke-virtual {p0, p1, p2}, Llc4$a;->f(Lqng;Lp64;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public f(Lqng;Lp64;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lp64;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lp64;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    sget-object v0, Lhe4;->a:Lhe4;

    invoke-virtual {p2}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhe4;->b(Lru/ok/tamtam/contacts/d;)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lqng;->c(I[B)V

    return-void
.end method
