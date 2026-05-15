.class public abstract Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvh0;
    .locals 4

    new-instance v0, Lyd0;

    sget-object v1, Lvh0$a;->FATAL_ERROR:Lvh0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lyd0;-><init>(Lvh0$a;J)V

    return-object v0
.end method

.method public static d(J)Lvh0;
    .locals 2

    new-instance v0, Lyd0;

    sget-object v1, Lvh0$a;->OK:Lvh0$a;

    invoke-direct {v0, v1, p0, p1}, Lyd0;-><init>(Lvh0$a;J)V

    return-object v0
.end method

.method public static e()Lvh0;
    .locals 4

    new-instance v0, Lyd0;

    sget-object v1, Lvh0$a;->TRANSIENT_ERROR:Lvh0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lyd0;-><init>(Lvh0$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lvh0$a;
.end method
