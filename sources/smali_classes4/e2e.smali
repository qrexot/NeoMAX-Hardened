.class public abstract Le2e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2e$a;
    }
.end annotation


# static fields
.field public static final a:Le2e$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2e$a;-><init>(Lv65;)V

    sput-object v0, Le2e;->a:Le2e$a;

    sget v0, Lguc;->z0:I

    invoke-static {v0}, Le2e;->b(I)I

    move-result v0

    sput v0, Le2e;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Le2e;->b:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method
