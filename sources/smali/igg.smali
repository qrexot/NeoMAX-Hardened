.class public final Ligg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final w:Landroid/app/Application;

.field public final x:Lyyc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->w:Landroid/app/Application;

    iput-object p2, p0, Ligg;->x:Lyyc;

    return-void
.end method

.method public static synthetic a(Ligg;Lxtg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ligg;->g(Ligg;Lxtg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ligg;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ligg;->w:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d(Ligg;)Lyyc;
    .locals 0

    iget-object p0, p0, Ligg;->x:Lyyc;

    return-object p0
.end method

.method public static final g(Ligg;Lxtg;)Lahk;
    .locals 3

    new-instance v0, Ligg$a;

    invoke-direct {v0, p0}, Ligg$a;-><init>(Ligg;)V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Ligg$b;

    invoke-direct {v0, p0}, Ligg$b;-><init>(Ligg;)V

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0, v2}, Ll4g;->b(ILjs8;Z)V

    new-instance v0, Ligg$c;

    invoke-direct {v0, p0}, Ligg$c;-><init>(Ligg;)V

    const/16 p0, 0x2f3

    invoke-virtual {p1, p0, v0, v2}, Ll4g;->b(ILjs8;Z)V

    invoke-static {p1}, Lcv3;->a(Ll4g;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    sget-object v0, Lhug;->a:Lhug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhug;->a(Z)V

    invoke-static {}, Lfug;->a()V

    sget-object v0, Lpgg;->a:Lpgg;

    new-instance v1, Lhgg;

    invoke-direct {v1, p0}, Lhgg;-><init>(Ligg;)V

    invoke-virtual {v0, v1}, Lpgg;->a(Lir7;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ligg;->e()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
