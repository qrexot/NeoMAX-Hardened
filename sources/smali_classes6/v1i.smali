.class public abstract Lv1i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1i$a;,
        Lv1i$b;
    }
.end annotation


# static fields
.field public static final a:Lv1i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1i$a;-><init>(Lv65;)V

    sput-object v0, Lv1i;->a:Lv1i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls1i;)Lv1i;
    .locals 1

    sget-object v0, Lv1i;->a:Lv1i$a;

    invoke-virtual {v0, p0}, Lv1i$a;->a(Ls1i;)Lv1i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lw1i;)Z
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lw1i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw1i;->b()Lw1i$a;

    move-result-object v0

    invoke-virtual {v0}, Lw1i$a;->a()Ls1i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1i;->c(Ls1i;)Lv1i$b;

    move-result-object v0

    sget-object v1, Lv1i$b$a;->a:Lv1i$b$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lv1i$b$c;

    if-eqz v1, :cond_1

    check-cast v0, Lv1i$b$c;

    invoke-virtual {v0}, Lv1i$b$c;->a()Ls1i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1i;->c(Ls1i;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lv1i$b$b;->a:Lv1i$b$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Ls1i;)Lv1i$b;
.end method
