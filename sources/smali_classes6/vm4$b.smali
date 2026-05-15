.class public final Lvm4$b;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lum4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm4;->b(Lum4;Lwr7;)Lum4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lum4;


# direct methods
.method public constructor <init>(Lum4$a;Lwr7;Lum4;)V
    .locals 0

    iput-object p2, p0, Lvm4$b;->w:Lwr7;

    iput-object p3, p0, Lvm4$b;->x:Lum4;

    invoke-direct {p0, p1}, Lr0;-><init>(Lmm4$c;)V

    return-void
.end method


# virtual methods
.method public I(Lmm4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvm4$b;->w:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvm4$b;->x:Lum4;

    invoke-interface {v0, p1, p2}, Lum4;->I(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method
