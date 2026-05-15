.class public abstract Lup6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1k;

    const-string v1, "SAMPLED_TRACE"

    invoke-direct {v0, v1}, Lv1k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lup6;->a:Lv1k;

    return-void
.end method

.method public static final a()Lv1k;
    .locals 1

    sget-object v0, Lup6;->a:Lv1k;

    return-object v0
.end method
