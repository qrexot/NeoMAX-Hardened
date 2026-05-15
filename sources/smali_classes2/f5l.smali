.class public abstract Lf5l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5l$a;,
        Lf5l$d;,
        Lf5l$e;,
        Lf5l$b;,
        Lf5l$c;
    }
.end annotation


# instance fields
.field public final a:Llkd;

.field public final b:Lg1g;


# direct methods
.method public constructor <init>(Llkd;Lg1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkd;

    iput-object p1, p0, Lf5l;->a:Llkd;

    invoke-static {p2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1g;

    iput-object p1, p0, Lf5l;->b:Lg1g;

    return-void
.end method

.method public static a(Llkd;Lg1g;Lmkd;)Lf5l$a;
    .locals 6

    new-instance v0, Lf5l$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf5l$a;-><init>(Llkd;Lg1g;Lmkd;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Llkd;Lg1g;Lmkd;ILjava/lang/Throwable;)Lf5l$a;
    .locals 8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, Lkle;->b(ZLjava/lang/Object;)V

    new-instance v2, Lf5l$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf5l$a;-><init>(Llkd;Lg1g;Lmkd;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public static e(Llkd;Lg1g;)Lf5l$b;
    .locals 1

    new-instance v0, Lf5l$b;

    invoke-direct {v0, p0, p1}, Lf5l$b;-><init>(Llkd;Lg1g;)V

    return-object v0
.end method

.method public static f(Llkd;Lg1g;)Lf5l$c;
    .locals 1

    new-instance v0, Lf5l$c;

    invoke-direct {v0, p0, p1}, Lf5l$c;-><init>(Llkd;Lg1g;)V

    return-object v0
.end method

.method public static g(Llkd;Lg1g;)Lf5l$d;
    .locals 1

    new-instance v0, Lf5l$d;

    invoke-direct {v0, p0, p1}, Lf5l$d;-><init>(Llkd;Lg1g;)V

    return-object v0
.end method

.method public static h(Llkd;Lg1g;)Lf5l$e;
    .locals 1

    new-instance v0, Lf5l$e;

    invoke-direct {v0, p0, p1}, Lf5l$e;-><init>(Llkd;Lg1g;)V

    return-object v0
.end method


# virtual methods
.method public c()Llkd;
    .locals 1

    iget-object v0, p0, Lf5l;->a:Llkd;

    return-object v0
.end method

.method public d()Lg1g;
    .locals 1

    iget-object v0, p0, Lf5l;->b:Lg1g;

    return-object v0
.end method
