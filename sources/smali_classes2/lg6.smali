.class public final Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llg6;
    .locals 1

    invoke-static {}, Llg6$a;->a()Llg6;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lig6;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c()Lig6;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldle;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig6;

    return-object v0
.end method


# virtual methods
.method public b()Lig6;
    .locals 1

    invoke-static {}, Llg6;->c()Lig6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llg6;->b()Lig6;

    move-result-object v0

    return-object v0
.end method
