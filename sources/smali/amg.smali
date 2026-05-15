.class public abstract Lamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lneg;ZZLir7;)Lbr3;
    .locals 7

    invoke-virtual {p0}, Lneg;->x()Lmm4;

    move-result-object v0

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {v0, v1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object v0

    new-instance v1, Lamg$a;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lamg$a;-><init>(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lslg;->b(Lmm4;Lwr7;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lneg;ZZLir7;)Lh1a;
    .locals 7

    invoke-virtual {p0}, Lneg;->x()Lmm4;

    move-result-object v0

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {v0, v1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object v0

    new-instance v1, Lamg$b;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lamg$b;-><init>(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lzlg;->b(Lmm4;Lwr7;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lneg;Z[Ljava/lang/String;Lir7;)Likc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le97;->a(Lneg;Z[Ljava/lang/String;Lir7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lneg;->x()Lmm4;

    move-result-object p0

    invoke-static {p1, p0}, Lvlg;->c(Lu77;Lmm4;)Likc;

    move-result-object p0

    return-object p0
.end method
