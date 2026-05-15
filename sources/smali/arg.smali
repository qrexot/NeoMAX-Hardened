.class public abstract Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsub;-><init>(I)V

    sput-object v0, Larg;->a:Lsub;

    return-void
.end method

.method public static final a()Lyqg;
    .locals 1

    sget-object v0, Larg;->a:Lsub;

    return-object v0
.end method

.method public static final b()Lsub;
    .locals 4

    new-instance v0, Lsub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsub;-><init>(IILv65;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lsub;
    .locals 2

    new-instance v0, Lsub;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsub;-><init>(I)V

    invoke-virtual {v0, p0}, Lsub;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d()Lyqg;
    .locals 1

    sget-object v0, Larg;->a:Lsub;

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Lyqg;
    .locals 0

    invoke-static {p0}, Larg;->c(Ljava/lang/Object;)Lsub;

    move-result-object p0

    return-object p0
.end method
