.class public final Lvm4$a;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm4;->a(Lum4;Lir7;)Lum4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lum4;

.field public final synthetic x:Lir7;


# direct methods
.method public constructor <init>(Lum4$a;Lum4;Lir7;)V
    .locals 0

    iput-object p2, p0, Lvm4$a;->w:Lum4;

    iput-object p3, p0, Lvm4$a;->x:Lir7;

    invoke-direct {p0, p1}, Lr0;-><init>(Lmm4$c;)V

    return-void
.end method


# virtual methods
.method public I(Lmm4;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvm4$a;->w:Lum4;

    iget-object v1, p0, Lvm4$a;->x:Lir7;

    invoke-interface {v1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v0, p1, p2}, Lum4;->I(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method
