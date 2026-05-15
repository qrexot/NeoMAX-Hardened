.class public abstract Luz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Luz4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Luz4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ltz4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwz4;

    invoke-virtual {p0}, Ltz4;->a()Lzr7;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwz4;-><init>(Lzr7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz4;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
