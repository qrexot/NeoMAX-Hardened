.class public interface abstract Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva8;


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lpa8;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract b(Lvc8;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)Lcd8;
.end method

.method public abstract connect()V
.end method

.method public abstract d(Ljava/util/function/Consumer;)V
.end method

.method public abstract g(J)V
.end method
