.class public final Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyuj;
    .locals 1

    invoke-static {}, Lyuj$a;->a()Lyuj;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lyk3;
    .locals 2

    invoke-static {}, Lwuj;->b()Lyk3;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldle;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk3;

    return-object v0
.end method


# virtual methods
.method public b()Lyk3;
    .locals 1

    invoke-static {}, Lyuj;->c()Lyk3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyuj;->b()Lyk3;

    move-result-object v0

    return-object v0
.end method
