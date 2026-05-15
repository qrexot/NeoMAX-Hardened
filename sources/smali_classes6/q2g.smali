.class public final Lq2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# instance fields
.field public final w:Lr2g;


# direct methods
.method public constructor <init>(Lr2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2g;->w:Lr2g;

    return-void
.end method


# virtual methods
.method public a()Lr2g;
    .locals 1

    iget-object v0, p0, Lq2g;->w:Lr2g;

    return-object v0
.end method

.method public bridge fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmm4$b$a;->a(Lmm4$b;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lmm4$c;)Lmm4$b;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->b(Lmm4$b;Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Lmm4$c;
    .locals 1

    invoke-virtual {p0}, Lq2g;->a()Lr2g;

    move-result-object v0

    return-object v0
.end method

.method public bridge minusKey(Lmm4$c;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->c(Lmm4$b;Lmm4$c;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public bridge plus(Lmm4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->d(Lmm4$b;Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method
