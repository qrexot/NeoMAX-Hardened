.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le17;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0$a;
    }
.end annotation


# static fields
.field public static final c:Lgu0$a;


# instance fields
.field public final a:Lmp1$d$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu0$a;-><init>(Lv65;)V

    sput-object v0, Lgu0;->c:Lgu0$a;

    return-void
.end method

.method public constructor <init>(Lmp1$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->a:Lmp1$d$a;

    const-string p1, "BitrateDumpFileSendTrigger"

    iput-object p1, p0, Lgu0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lgu0;->b(Ljava/io/File;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lt27;->b(Ljava/io/File;Lir7;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public shouldSend()Lh1a;
    .locals 6

    iget-object v0, p0, Lgu0;->a:Lmp1$d$a;

    instance-of v0, v0, Lmp1$d$a$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgu0;->a:Lmp1$d$a;

    check-cast v1, Lmp1$d$a$b;

    invoke-virtual {v1}, Lmp1$d$a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Likc;->W(JJLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v2

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v3

    invoke-virtual {v2, v3}, Likc;->v0(Lbtg;)Likc;

    move-result-object v2

    new-instance v3, Lgu0$b;

    invoke-direct {v3, v0}, Lgu0$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Likc;->b0(Lcs7;)Likc;

    move-result-object v2

    sget-object v3, Lgu0$c;->w:Lgu0$c;

    invoke-virtual {v2, v3}, Likc;->F(Lnle;)Likc;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, v1}, Likc;->F0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v1

    invoke-virtual {v2, v1}, Likc;->x0(Lemc;)Likc;

    move-result-object v1

    sget-object v2, Lgu0$d;->w:Lgu0$d;

    invoke-virtual {v1, v2}, Likc;->b0(Lcs7;)Likc;

    move-result-object v1

    invoke-virtual {v1}, Likc;->G()Lh1a;

    move-result-object v1

    new-instance v2, Lfu0;

    invoke-direct {v2, v0}, Lfu0;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lh1a;->k(Ly9;)Lh1a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object v0

    return-object v0
.end method
