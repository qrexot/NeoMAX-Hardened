.class public Lagi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Llj0;

.field public b:I

.field public c:J

.field public d:Lbl3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    iput-object v0, p0, Lagi$b;->a:Llj0;

    sget-object v0, Lbl3;->a:Lbl3;

    iput-object v0, p0, Lagi$b;->d:Lbl3;

    return-void
.end method

.method public static synthetic a(Lagi$b;)Llj0;
    .locals 0

    iget-object p0, p0, Lagi$b;->a:Llj0;

    return-object p0
.end method

.method public static synthetic b(Lagi$b;)I
    .locals 0

    iget p0, p0, Lagi$b;->b:I

    return p0
.end method

.method public static synthetic c(Lagi$b;)J
    .locals 2

    iget-wide v0, p0, Lagi$b;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lagi$b;)Lbl3;
    .locals 0

    iget-object p0, p0, Lagi$b;->d:Lbl3;

    return-object p0
.end method


# virtual methods
.method public e()Lagi;
    .locals 2

    new-instance v0, Lagi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagi;-><init>(Lagi$b;Lagi$a;)V

    return-object v0
.end method

.method public f(Llj0;)Lagi$b;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lagi$b;->a:Llj0;

    return-object p0
.end method

.method public g(J)Lagi$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Lagi$b;->c:J

    return-object p0
.end method

.method public h(I)Lagi$b;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput p1, p0, Lagi$b;->b:I

    return-object p0
.end method
