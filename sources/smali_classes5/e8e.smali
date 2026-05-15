.class public abstract Le8e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8e$a;
    }
.end annotation


# static fields
.field public static final a:Le8e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8e$a;-><init>(Lv65;)V

    sput-object v0, Le8e;->a:Le8e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
