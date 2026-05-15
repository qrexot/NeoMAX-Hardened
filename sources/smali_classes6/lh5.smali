.class public abstract Llh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh5$a;->w:Llh5$a;

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Llh5;->a:Lz99;

    return-void
.end method

.method public static final synthetic a()Lxp3;
    .locals 1

    invoke-static {}, Llh5;->c()Lxp3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Llh5;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lxp3;
    .locals 1

    sget-object v0, Llh5;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp3;

    return-object v0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Llac;

    const-string v1, "Error in bytecode modification. ScoutPlugin had its job done incorrectly!"

    invoke-direct {v0, v1}, Llac;-><init>(Ljava/lang/String;)V

    throw v0
.end method
