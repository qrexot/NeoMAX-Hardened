.class public final Lkld$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lgpf;Lir7;Lir7;)Lkld;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldj0;->c()Li8g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lf1m;

    invoke-direct {v6, p1, p2}, Lf1m;-><init>(Ldj0;Lgpf;)V

    sget-object v0, Lgld;->i:Lgld$a;

    invoke-virtual {p1}, Ldj0;->a()Lc61;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lgld$a;->d(Lc61;Lir7;)Lkld$a;

    move-result-object v2

    new-instance v0, Lkld;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkld;-><init>(Li8g;Lkld$a;Lgpf;Lir7;Lir7;Lir7;Lv65;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
