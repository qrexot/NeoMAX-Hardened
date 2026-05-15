.class public interface abstract Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq$a;
    }
.end annotation


# static fields
.field public static final a:Luq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luq$a;->a:Luq$a;

    sput-object v0, Luq;->a:Luq$a;

    return-void
.end method

.method public static a(Ldr;Lp49;)Luq;
    .locals 1

    sget-object v0, Luq;->a:Luq$a;

    invoke-virtual {v0, p0, p1}, Luq$a;->a(Ldr;Lp49;)Luq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigExtractor()Lmq;
    .locals 1

    sget-object v0, Lmq;->b:Lmq;

    return-object v0
.end method

.method public getFailParser()Lp49;
    .locals 1

    sget-object v0, Lru/ok/android/api/core/a;->a:Lru/ok/android/api/core/a;

    return-object v0
.end method

.method public abstract getOkParser()Lp49;
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    sget-object v0, Lkr;->SAME:Lkr;

    return-object v0
.end method
