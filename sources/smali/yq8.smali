.class public abstract Lyq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lyq8;
    .locals 1

    new-instance v0, Lyq8$a;

    invoke-direct {v0}, Lyq8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lxq8;
.end method

.method public final b(Ljava/lang/String;)Lxq8;
    .locals 1

    invoke-virtual {p0, p1}, Lyq8;->a(Ljava/lang/String;)Lxq8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxq8;->a(Ljava/lang/String;)Lxq8;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
