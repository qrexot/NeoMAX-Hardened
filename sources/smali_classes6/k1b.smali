.class public interface abstract Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lk1b;Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p9, :cond_4

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x1

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p7, v0

    :cond_3
    invoke-interface/range {p0 .. p7}, Lk1b;->b(Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZ)Ljava/lang/CharSequence;
.end method

.method public abstract c(Ljava/lang/CharSequence;Lk1b$a;ZI)Ljava/util/List;
.end method
