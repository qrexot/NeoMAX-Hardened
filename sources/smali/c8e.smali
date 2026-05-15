.class public final Lc8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8e;

    invoke-direct {v0}, Lc8e;-><init>()V

    sput-object v0, Lc8e;->a:Lc8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnhe;ZZLd8e;)Lb8e;
    .locals 1

    new-instance p1, Lwhd;

    invoke-virtual {p0}, Lnhe;->b()Lgt0;

    move-result-object v0

    invoke-static {p0, p2}, Lc8e;->b(Lnhe;Z)Laie;

    move-result-object p0

    invoke-direct {p1, v0, p0, p3}, Lwhd;-><init>(Lgt0;Laie;Ld8e;)V

    return-object p1
.end method

.method public static final b(Lnhe;Z)Laie;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lyx4;->a:Lyx4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnhe;->e()I

    move-result p0

    new-instance p1, Leie;

    invoke-direct {p1, p0}, Leie;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, Lyx4;->e()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Laie;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
