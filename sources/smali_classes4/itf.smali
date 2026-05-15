.class public final synthetic Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lltf;


# direct methods
.method public synthetic constructor <init>(Lltf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->w:Lltf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Litf;->w:Lltf;

    invoke-static {v0}, Lltf;->C0(Lltf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
