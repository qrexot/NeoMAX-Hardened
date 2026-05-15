.class public final Ly9l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9l$a;
    }
.end annotation


# instance fields
.field public a:Ly9l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9l;->a:Ly9l$a;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ly9l;->a:Ly9l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly9l$a;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final c(Ly9l$a;)V
    .locals 0

    iput-object p1, p0, Ly9l;->a:Ly9l$a;

    return-void
.end method
