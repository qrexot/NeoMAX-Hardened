.class public abstract Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Lwr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxr4;->a:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lwr4;
    .locals 1

    sget-object v0, Lxr4;->b:Lwr4;

    return-object v0
.end method

.method public static bridge synthetic b(Lwr4;)V
    .locals 0

    sput-object p0, Lxr4;->b:Lwr4;

    return-void
.end method
