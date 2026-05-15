.class public interface abstract Ln3j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3j$b;,
        Ln3j$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILn3j$b;Ll34;)V
.end method

.method public abstract b()I
.end method

.method public c([BII)Lz2j;
    .locals 7

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    invoke-static {}, Ln3j$b;->a()Ln3j$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lm3j;

    invoke-direct {v6, v0}, Lm3j;-><init>(Lnk8$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Ln3j;->a([BIILn3j$b;Ll34;)V

    new-instance p1, Lir4;

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p2

    invoke-direct {p1, p2}, Lir4;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
