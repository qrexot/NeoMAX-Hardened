.class public abstract Lli9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lah8;

    const-string v1, "drawable"

    const-string v2, ".drawable"

    invoke-direct {v0, v1, v2}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lli9;->a:Lah8;

    return-void
.end method

.method public static final a()Lah8;
    .locals 1

    sget-object v0, Lli9;->a:Lah8;

    return-object v0
.end method
