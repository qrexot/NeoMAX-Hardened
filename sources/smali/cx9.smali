.class public abstract Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx9$b;,
        Lcx9$c;
    }
.end annotation


# static fields
.field public static volatile a:Lcx9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx9$b;-><init>(Lcx9$a;)V

    sput-object v0, Lcx9;->a:Lcx9$c;

    return-void
.end method

.method public static a()Lcx9$c;
    .locals 1

    sget-object v0, Lcx9;->a:Lcx9$c;

    return-object v0
.end method

.method public static b(Lcx9$c;)V
    .locals 0

    sput-object p0, Lcx9;->a:Lcx9$c;

    return-void
.end method
