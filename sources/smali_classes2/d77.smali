.class public abstract Ld77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwtb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    sput-object v0, Ld77;->a:Lc77;

    return-void
.end method

.method public static final a(FF)Lc77;
    .locals 0

    invoke-static {p0, p1}, Ld77;->b(FF)Lwtb;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FF)Lwtb;
    .locals 2

    new-instance v0, Lwtb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    invoke-virtual {v0, p0}, Lwtb;->e(F)Z

    invoke-virtual {v0, p1}, Lwtb;->e(F)Z

    return-object v0
.end method
