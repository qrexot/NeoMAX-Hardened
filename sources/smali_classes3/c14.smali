.class public final Lc14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuf;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lc14;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 3
    new-instance v0, Lpuf;

    .line 4
    sget-object v1, Lvkj;->i:Lvkj;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lpuf;-><init>(Lvkj;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lc14;-><init>(Lpuf;)V

    return-void
.end method

.method public constructor <init>(Lpuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc14;->a:Lpuf;

    return-void
.end method


# virtual methods
.method public final a()Lpuf;
    .locals 1

    iget-object v0, p0, Lc14;->a:Lpuf;

    return-object v0
.end method
