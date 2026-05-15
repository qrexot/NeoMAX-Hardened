.class public final Leb9$z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9$z0;->a()Lmq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Leb9$z0$a;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p2, p0, Leb9$z0$a;->a:La5;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg6;

    invoke-interface {p2, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
