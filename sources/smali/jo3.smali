.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/themes/a;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/themes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo3;->w:Lru/ok/tamtam/themes/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo3;->w:Lru/ok/tamtam/themes/a;

    invoke-static {v0}, Lru/ok/tamtam/themes/a;->a(Lru/ok/tamtam/themes/a;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
