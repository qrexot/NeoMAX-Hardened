.class public abstract Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le31;->z:Le31$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Le31$a;->a(Ljava/lang/String;)Le31;

    move-result-object v0

    sput-object v0, Lc1b;->a:Le31;

    return-void
.end method

.method public static final synthetic a()Le31;
    .locals 1

    sget-object v0, Lc1b;->a:Le31;

    return-object v0
.end method
