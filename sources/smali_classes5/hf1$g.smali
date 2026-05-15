.class public final Lhf1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf1;->f(Ld17;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ld17;


# direct methods
.method public constructor <init>(Ld17;)V
    .locals 0

    iput-object p1, p0, Lhf1$g;->w:Ld17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lhf1$g;->w:Ld17;

    invoke-virtual {p1}, Ld17;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhf1$g;->w:Ld17;

    invoke-virtual {p1}, Ld17;->a()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lt27;->b(Ljava/io/File;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhf1$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
