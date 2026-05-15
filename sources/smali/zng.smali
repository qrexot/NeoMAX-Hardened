.class public abstract Lzng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzng$a;->w:Lzng$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfek;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr7;

    sput-object v0, Lzng;->a:Lzr7;

    return-void
.end method

.method public static final synthetic a()Lzr7;
    .locals 1

    sget-object v0, Lzng;->a:Lzr7;

    return-object v0
.end method
