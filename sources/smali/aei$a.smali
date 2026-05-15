.class public final Laei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laei$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmtd$b;)Laei;
    .locals 6

    invoke-virtual {p1}, Lmtd$b;->f()I

    move-result v2

    invoke-virtual {p1}, Lmtd$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmtd$b;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lmtd$b;->d()Laei$b;

    move-result-object v5

    new-instance v0, Laei;

    invoke-direct/range {v0 .. v5}, Laei;-><init>(Ljava/lang/String;IJLaei$b;)V

    return-object v0
.end method

.method public final b(Lmtd$h;)Laei;
    .locals 6

    invoke-virtual {p1}, Lmtd$h;->f()J

    move-result-wide v3

    sget-object v5, Laei$b;->KEEP_ALL:Laei$b;

    new-instance v0, Laei;

    const-string v1, "start_metric"

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v5}, Laei;-><init>(Ljava/lang/String;IJLaei$b;)V

    return-object v0
.end method

.method public final c(J)Laei;
    .locals 6

    sget-object v5, Laei$b;->KEEP_ALL:Laei$b;

    new-instance v0, Laei;

    const-string v1, "gap"

    const v2, 0x7fffffff

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Laei;-><init>(Ljava/lang/String;IJLaei$b;)V

    return-object v0
.end method
