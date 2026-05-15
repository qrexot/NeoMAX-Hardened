.class public final Lbx4$c;
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

    iput-object p1, p0, Lbx4$c;->w:Lbx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Lbx4$c;->w:Lbx4;

    invoke-static {p1}, Lbx4;->c(Lbx4;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbx4$c;->w:Lbx4;

    invoke-static {p1}, Lbx4;->a(Lbx4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbx4$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
