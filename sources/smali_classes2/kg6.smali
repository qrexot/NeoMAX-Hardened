.class public final Lkg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg6;
    .locals 1

    invoke-static {}, Lkg6$a;->a()Lkg6;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lkg6;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkg6;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
