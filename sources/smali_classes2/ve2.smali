.class public abstract Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve2$b;,
        Lve2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lve2$b;)Lve2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lve2$b;Lve2$a;)Lve2;
    .locals 1

    new-instance v0, Lbe0;

    invoke-direct {v0, p0, p1}, Lbe0;-><init>(Lve2$b;Lve2$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lve2$a;
.end method

.method public abstract d()Lve2$b;
.end method
