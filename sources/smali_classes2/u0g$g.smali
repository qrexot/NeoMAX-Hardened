.class public Lu0g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->U(Lu0g$l;)Lu0g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0g;


# direct methods
.method public constructor <init>(Lu0g;)V
    .locals 0

    iput-object p1, p0, Lu0g$g;->a:Lu0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lu0g$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lu0g$g;->a:Lu0g;

    invoke-static {v0}, Lu0g;->y(Lu0g;)Lwub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwub;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu0g$g;->a:Lu0g;

    invoke-static {v0}, Lu0g;->y(Lu0g;)Lwub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwub;->j(Ljava/lang/Throwable;)V

    return-void
.end method
