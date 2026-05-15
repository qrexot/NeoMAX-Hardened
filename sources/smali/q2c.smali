.class public final Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2c$a;,
        Lq2c$b;,
        Lq2c$c;
    }
.end annotation


# static fields
.field public static final a:Lq2c;

.field public static b:Lq2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2c;

    invoke-direct {v0}, Lq2c;-><init>()V

    sput-object v0, Lq2c;->a:Lq2c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lq2c$a;
    .locals 1

    sget-object v0, Lq2c;->b:Lq2c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lq2c$a;)V
    .locals 0

    invoke-static {p0}, Lq2c;->c(Lq2c$a;)V

    return-void
.end method

.method public static final c(Lq2c$a;)V
    .locals 0

    sput-object p0, Lq2c;->b:Lq2c$a;

    return-void
.end method
