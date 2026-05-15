.class public abstract Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lark;
    .locals 1

    sget-object v0, Lark;->a:Lark;

    if-nez v0, :cond_0

    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    sput-object v0, Lark;->a:Lark;

    :cond_0
    sget-object v0, Lark;->a:Lark;

    return-object v0
.end method
