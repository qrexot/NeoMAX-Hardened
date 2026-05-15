.class public final Lbx4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx4;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbx4;


# direct methods
.method public constructor <init>(Lbx4;)V
    .locals 0

    iput-object p1, p0, Lbx4$d;->w:Lbx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbx4$d;->w:Lbx4;

    invoke-static {v0}, Lbx4;->b(Lbx4;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbx4$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
