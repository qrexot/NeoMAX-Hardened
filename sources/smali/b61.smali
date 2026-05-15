.class public abstract Lb61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb61;->a:Z

    return-void
.end method

.method public static final a(Lir7;)Lrah;
    .locals 1

    sget-boolean v0, Lb61;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lni3;

    invoke-direct {v0, p0}, Lni3;-><init>(Lir7;)V

    return-object v0

    :cond_0
    new-instance v0, Ldv3;

    invoke-direct {v0, p0}, Ldv3;-><init>(Lir7;)V

    return-object v0
.end method

.method public static final b(Lwr7;)Ldnd;
    .locals 1

    sget-boolean v0, Lb61;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpi3;

    invoke-direct {v0, p0}, Lpi3;-><init>(Lwr7;)V

    return-object v0

    :cond_0
    new-instance v0, Lev3;

    invoke-direct {v0, p0}, Lev3;-><init>(Lwr7;)V

    return-object v0
.end method
