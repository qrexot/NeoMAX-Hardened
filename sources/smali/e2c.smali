.class public final Le2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tracer/nativebridge/NativeBridge;


# static fields
.field public static final a:Le2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2c;

    invoke-direct {v0}, Le2c;-><init>()V

    sput-object v0, Le2c;->a:Le2c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo1k;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lh1k;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
