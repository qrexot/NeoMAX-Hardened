.class public abstract Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgub;-><init>(I)V

    sput-object v0, Lgr9;->a:Lgub;

    return-void
.end method

.method public static final a()Ler9;
    .locals 1

    sget-object v0, Lgr9;->a:Lgub;

    return-object v0
.end method

.method public static final b(JLjava/lang/Object;)Ler9;
    .locals 4

    new-instance v0, Lgub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgub;-><init>(IILv65;)V

    invoke-virtual {v0, p0, p1, p2}, Lgub;->u(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final c()Lgub;
    .locals 4

    new-instance v0, Lgub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgub;-><init>(IILv65;)V

    return-object v0
.end method
