.class public abstract Lct8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laub;-><init>(I)V

    sput-object v0, Lct8;->a:Laub;

    return-void
.end method

.method public static final a()Laub;
    .locals 4

    new-instance v0, Laub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Laub;-><init>(IILv65;)V

    return-object v0
.end method
