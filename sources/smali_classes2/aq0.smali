.class public abstract Laq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Laq0;
    .locals 1

    new-instance v0, Lzd0;

    invoke-direct {v0, p0}, Lzd0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lbu4;
    .locals 2

    new-instance v0, Ld39;

    invoke-direct {v0}, Ld39;-><init>()V

    sget-object v1, Lxc0;->a:Liw3;

    invoke-virtual {v0, v1}, Ld39;->g(Liw3;)Ld39;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld39;->h(Z)Ld39;

    move-result-object v0

    invoke-virtual {v0}, Ld39;->f()Lbu4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
