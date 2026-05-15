.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye$a;
    }
.end annotation


# instance fields
.field public final a:Ljye$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljye$b;

    invoke-direct {v0}, Ljye$b;-><init>()V

    iput-object v0, p0, Ljye;->a:Ljye$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loe9;)Ljava/util/List;
    .locals 4

    sget-object v0, Ljye$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lipk;->Companion:Lipk$a;

    invoke-virtual {v0, p1}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object p1

    sget-object v0, Ljye$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p1}, Ljye$b;->b()Ljye$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljye$b$b;->b()Lqg4;

    move-result-object p1

    iget-object p2, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p2}, Ljye$b;->b()Ljye$b$b;

    move-result-object p2

    invoke-virtual {p2}, Ljye$b$b;->a()Lqg4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p1}, Ljye$b;->d()Ljye$b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljye$b$d;->b()Lqg4;

    move-result-object p1

    iget-object p2, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p2}, Ljye$b;->d()Ljye$b$d;

    move-result-object p2

    invoke-virtual {p2}, Ljye$b$d;->a()Lqg4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Loe9;->MENTION:Loe9;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p1}, Ljye$b;->c()Ljye$b$c;

    move-result-object p1

    invoke-virtual {p1}, Ljye$b$c;->a()Ljye$b$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljye$b$c$a;->b()Lqg4;

    move-result-object p1

    iget-object p2, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p2}, Ljye$b;->c()Ljye$b$c;

    move-result-object p2

    invoke-virtual {p2}, Ljye$b$c;->a()Ljye$b$c$a;

    move-result-object p2

    invoke-virtual {p2}, Ljye$b$c$a;->a()Lqg4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p1}, Ljye$b;->a()Ljye$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljye$b$a;->b()Lqg4;

    move-result-object p1

    iget-object p2, p0, Ljye;->a:Ljye$b;

    invoke-virtual {p2}, Ljye$b;->a()Ljye$b$a;

    move-result-object p2

    invoke-virtual {p2}, Ljye$b$a;->a()Lqg4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
