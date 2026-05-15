.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lare;

.field public final b:Lbo4;

.field public final c:Lfo4;

.field public final d:Lcxa;

.field public e:Lht3;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lare;

    invoke-direct {v1}, Lare;-><init>()V

    iput-object v1, p0, Lm28;->a:Lare;

    new-instance v0, Lbo4;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbo4;-><init>(Lare;Leo4;Ldo4;ILv65;)V

    iput-object v0, p0, Lm28;->b:Lbo4;

    new-instance v0, Lfo4;

    invoke-direct/range {v0 .. v5}, Lfo4;-><init>(Lare;Leo4;Ldo4;ILv65;)V

    iput-object v0, p0, Lm28;->c:Lfo4;

    new-instance v0, Lcxa;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcxa;-><init>(Lare;Ldo4;ILv65;)V

    iput-object v0, p0, Lm28;->d:Lcxa;

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lm28;->e:Lht3;

    return-void
.end method

.method public static final synthetic a(Lm28;)Lbo4;
    .locals 0

    iget-object p0, p0, Lm28;->b:Lbo4;

    return-object p0
.end method

.method public static final synthetic b(Lm28;)Lfo4;
    .locals 0

    iget-object p0, p0, Lm28;->c:Lfo4;

    return-object p0
.end method

.method public static final synthetic c(Lm28;)Lcxa;
    .locals 0

    iget-object p0, p0, Lm28;->d:Lcxa;

    return-object p0
.end method


# virtual methods
.method public final d()Lao4;
    .locals 5

    new-instance v0, Lao4;

    iget-object v1, p0, Lm28;->c:Lfo4;

    invoke-virtual {v1}, Lfo4;->a()Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lm28;->b:Lbo4;

    invoke-virtual {v2}, Lbo4;->c()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lm28;->b:Lbo4;

    invoke-virtual {v3}, Lbo4;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lm28;->a:Lare;

    invoke-virtual {v4}, Lare;->b()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lao4;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final e()Lswa;
    .locals 3

    new-instance v0, Lswa;

    iget-object v1, p0, Lm28;->d:Lcxa;

    invoke-virtual {v1}, Lcxa;->c()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lm28;->d:Lcxa;

    invoke-virtual {v2}, Lcxa;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lswa;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final f(JJ)V
    .locals 3

    invoke-virtual {p0}, Lm28;->g()V

    iget-object v0, p0, Lm28;->e:Lht3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Likc;->Z(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    new-instance p2, Lodm;

    invoke-direct {p2, p0}, Lodm;-><init>(Lm28;)V

    invoke-virtual {p1, p2}, Likc;->R(Lo34;)Lur5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    iget-object p1, p0, Lm28;->e:Lht3;

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object p2

    invoke-static {p3, p4, v1, p2}, Likc;->Z(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p2

    new-instance p3, Lvdm;

    invoke-direct {p3, p0}, Lvdm;-><init>(Lm28;)V

    invoke-virtual {p2, p3}, Likc;->R(Lo34;)Lur5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lm28;->e:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lm28;->e:Lht3;

    return-void
.end method
