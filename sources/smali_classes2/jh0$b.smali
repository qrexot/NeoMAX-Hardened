.class public Ljh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final w:J

.field public final synthetic x:Ljh0;


# direct methods
.method public constructor <init>(Ljh0;J)V
    .locals 0

    iput-object p1, p0, Ljh0$b;->x:Ljh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljh0$b;->w:J

    return-void
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 7

    iget-object v0, p0, Ljh0$b;->x:Ljh0;

    invoke-static {v0}, Ljh0;->b(Ljh0;)[Lnh3;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnh3;->i(J)Lr2h$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ljh0$b;->x:Ljh0;

    invoke-static {v2}, Ljh0;->b(Ljh0;)[Lnh3;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljh0$b;->x:Ljh0;

    invoke-static {v2}, Ljh0;->b(Ljh0;)[Lnh3;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lnh3;->i(J)Lr2h$a;

    move-result-object v2

    iget-object v3, v2, Lr2h$a;->a:Lw2h;

    iget-wide v3, v3, Lw2h;->b:J

    iget-object v5, v0, Lr2h$a;->a:Lw2h;

    iget-wide v5, v5, Lw2h;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ljh0$b;->w:J

    return-wide v0
.end method
