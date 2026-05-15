.class public abstract Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp3$b;
    }
.end annotation


# static fields
.field public static final a:Lqp3;

.field public static final b:Lqp3;

.field public static final c:Lqp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp3$a;

    invoke-direct {v0}, Lqp3$a;-><init>()V

    sput-object v0, Lqp3;->a:Lqp3;

    new-instance v0, Lqp3$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lqp3$b;-><init>(I)V

    sput-object v0, Lqp3;->b:Lqp3;

    new-instance v0, Lqp3$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqp3$b;-><init>(I)V

    sput-object v0, Lqp3;->c:Lqp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqp3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqp3;-><init>()V

    return-void
.end method

.method public static synthetic a()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->b:Lqp3;

    return-object v0
.end method

.method public static synthetic b()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->c:Lqp3;

    return-object v0
.end method

.method public static synthetic c()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->a:Lqp3;

    return-object v0
.end method

.method public static j()Lqp3;
    .locals 1

    sget-object v0, Lqp3;->a:Lqp3;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lqp3;
.end method

.method public abstract e(JJ)Lqp3;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;
.end method

.method public abstract g(ZZ)Lqp3;
.end method

.method public abstract h(ZZ)Lqp3;
.end method

.method public abstract i()I
.end method
