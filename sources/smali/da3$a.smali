.class public final Lda3$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda3;


# direct methods
.method public constructor <init>(Lda3;)V
    .locals 0

    iput-object p1, p0, Lda3$a;->a:Lda3;

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltt2;

    invoke-virtual {p0, p1, p2}, Lda3$a;->f(Lqng;Ltt2;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lqng;Ltt2;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Ltt2;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ltt2;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    iget-object v0, p0, Lda3$a;->a:Lda3;

    invoke-static {v0}, Lda3;->P(Lda3;)Lcg3;

    move-result-object v0

    invoke-virtual {p2}, Ltt2;->a()Lys2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg3;->d(Lys2;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lqng;->c(I[B)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ltt2;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ltt2;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Ltt2;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
