.class public final Lxr6;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final y:Lxr6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw2;-><init>()V

    new-instance v0, Lxr6$a;

    invoke-direct {v0}, Lxr6$a;-><init>()V

    iput-object v0, p0, Lxr6;->y:Lxr6$a;

    return-void
.end method


# virtual methods
.method public o()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lxr6;->y:Lxr6$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
