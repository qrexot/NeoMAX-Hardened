.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi3$a;
    }
.end annotation


# static fields
.field public static final d:Lyi3$a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi3$a;-><init>(Lv65;)V

    sput-object v0, Lyi3;->d:Lyi3$a;

    sget-object v0, Lrvd;->TYPE_DRAFT_SAVE:Lrvd;

    sget-object v1, Lrvd;->TYPE_DRAFT_DISCARD:Lrvd;

    filled-new-array {v0, v1}, [Lrvd;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyi3;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyi3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyi3;->a:Ljava/lang/String;

    iput-object p1, p0, Lyi3;->b:Lz99;

    iput-object p2, p0, Lyi3;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lyi3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyi3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lyi3;)Lukj;
    .locals 0

    invoke-virtual {p0}, Lyi3;->e()Lukj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyi3;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final d()Ldgj;
    .locals 1

    iget-object v0, p0, Lyi3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final e()Lukj;
    .locals 1

    iget-object v0, p0, Lyi3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    return-object v0
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyi3;->d()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lyi3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lyi3$b;-><init>(Lyi3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
