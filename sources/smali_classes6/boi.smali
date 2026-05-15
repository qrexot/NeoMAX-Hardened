.class public Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "boi"


# instance fields
.field public final a:Lpp;

.field public final b:Lyqi;

.field public final c:Lbtg;

.field public final d:Lru/ok/tamtam/rx/TamTamObservables;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp;Lyqi;Lbtg;Lru/ok/tamtam/rx/TamTamObservables;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lpp;

    iput-object p2, p0, Lboi;->b:Lyqi;

    iput-object p3, p0, Lboi;->c:Lbtg;

    iput-object p4, p0, Lboi;->d:Lru/ok/tamtam/rx/TamTamObservables;

    return-void
.end method

.method public static synthetic a(Lboi;Lkni;)Lz9i;
    .locals 0

    invoke-virtual {p0, p1}, Lboi;->d(Lkni;)Lz9i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lboi;->e:Ljava/lang/String;

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ln7i;
    .locals 2

    iget-object v0, p0, Lboi;->a:Lpp;

    new-instance v1, Lvni;

    invoke-direct {v1, p1}, Lvni;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lboi;->c:Lbtg;

    invoke-interface {v0, v1, p1}, Lpp;->b(Lygj;Lbtg;)Ln7i;

    move-result-object p1

    const-class v0, Lwni;

    invoke-virtual {p1, v0}, Ln7i;->i(Ljava/lang/Class;)Ln7i;

    move-result-object p1

    new-instance v0, Lxni;

    invoke-direct {v0}, Lxni;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Lyni;

    invoke-direct {v0}, Lyni;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Lzni;

    invoke-direct {v0, p0}, Lzni;-><init>(Lboi;)V

    invoke-virtual {p1, v0}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object p1

    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->q(Lo34;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lboi;->d:Lru/ok/tamtam/rx/TamTamObservables;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/ok/tamtam/rx/TamTamObservables;->o(I)Lcs7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->K(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lkni;)Lz9i;
    .locals 1

    iget-object v0, p0, Lboi;->b:Lyqi;

    invoke-interface {v0, p1}, Lyqi;->l(Lkni;)V

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1
.end method
