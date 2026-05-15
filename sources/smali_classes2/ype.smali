.class public final Lype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lype$a;
    }
.end annotation


# static fields
.field public static final b:Lype$a;

.field public static final c:Lype;


# instance fields
.field public final a:Lcc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lype$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lype$a;-><init>(Lv65;)V

    sput-object v0, Lype;->b:Lype$a;

    new-instance v0, Lype;

    new-instance v1, Lcc9;

    invoke-direct {v1}, Lcc9;-><init>()V

    invoke-direct {v0, v1}, Lype;-><init>(Lcc9;)V

    sput-object v0, Lype;->c:Lype;

    return-void
.end method

.method public constructor <init>(Lcc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lype;->a:Lcc9;

    return-void
.end method

.method public static final synthetic a()Lype;
    .locals 1

    sget-object v0, Lype;->c:Lype;

    return-object v0
.end method

.method public static final synthetic b(Lype;Landroid/content/Context;)Lgg9;
    .locals 0

    invoke-virtual {p0, p1}, Lype;->h(Landroid/content/Context;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Lgg9;
    .locals 1

    sget-object v0, Lype;->b:Lype$a;

    invoke-virtual {v0, p0}, Lype$a;->c(Landroid/content/Context;)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lpc9;Lse2;Lrpk;)Leb2;
    .locals 1

    iget-object v0, p0, Lype;->a:Lcc9;

    invoke-virtual {v0, p1, p2, p3}, Lcc9;->m(Lpc9;Lse2;Lrpk;)Leb2;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d(Lpc9;Lse2;[Lkpk;)Leb2;
    .locals 2

    iget-object v0, p0, Lype;->a:Lcc9;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkpk;

    invoke-virtual {v0, p1, p2, p3}, Lcc9;->n(Lpc9;Lse2;[Lkpk;)Leb2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lse2;)Lld2;
    .locals 1

    iget-object v0, p0, Lype;->a:Lcc9;

    invoke-virtual {v0, p1}, Lcc9;->s(Lse2;)Lld2;

    move-result-object p1

    return-object p1
.end method

.method public g(Lse2;)Z
    .locals 1

    iget-object v0, p0, Lype;->a:Lcc9;

    invoke-virtual {v0, p1}, Lcc9;->v(Lse2;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;)Lgg9;
    .locals 2

    iget-object v0, p0, Lype;->a:Lcc9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcc9;->w(Landroid/content/Context;Lqf2;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final varargs i([Lkpk;)V
    .locals 2

    iget-object v0, p0, Lype;->a:Lcc9;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkpk;

    invoke-virtual {v0, p1}, Lcc9;->F([Lkpk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lype;->a:Lcc9;

    invoke-virtual {v0}, Lcc9;->G()V

    return-void
.end method
