.class public abstract Lb93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb93$a;
    }
.end annotation


# static fields
.field public static final a:Lb93$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb93$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb93$a;-><init>(Lv65;)V

    sput-object v0, Lb93;->a:Lb93$a;

    sget v0, Lguc;->a:I

    invoke-static {v0}, Lb93;->c(I)I

    move-result v0

    sput v0, Lb93;->b:I

    sget v0, Lguc;->b:I

    invoke-static {v0}, Lb93;->c(I)I

    move-result v0

    sput v0, Lb93;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lb93;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lb93;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method
