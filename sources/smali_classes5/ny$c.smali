.class public final Lny$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4k;)V
    .locals 1

    sget-object v0, Lny;->a:Lny;

    invoke-virtual {v0}, Lny;->b()Lly$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lly$c;->a(Lo4k;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lny;->a:Lny;

    invoke-virtual {v0}, Lny;->b()Lly$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lly$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
