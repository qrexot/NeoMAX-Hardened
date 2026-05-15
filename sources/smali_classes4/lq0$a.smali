.class public final Llq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0;
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
    invoke-direct {p0}, Llq0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq0;)Llq0;
    .locals 15

    new-instance v0, Llq0;

    invoke-virtual/range {p1 .. p1}, Lwq0;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lwq0;->g()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lwq0;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lwq0;->a()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lwq0;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lwq0;->c()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v14}, Llq0;-><init>(JJJJIIJILv65;)V

    return-object v0
.end method
