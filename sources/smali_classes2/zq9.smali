.class public abstract Lzq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfub;-><init>(I)V

    sput-object v0, Lzq9;->a:Lfub;

    return-void
.end method

.method public static final a()Lyq9;
    .locals 1

    sget-object v0, Lzq9;->a:Lfub;

    return-object v0
.end method

.method public static final b(JJ)Lyq9;
    .locals 4

    new-instance v0, Lfub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfub;-><init>(IILv65;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lfub;->w(JJ)V

    return-object v0
.end method
