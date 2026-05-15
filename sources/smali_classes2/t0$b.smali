.class public Lt0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxu4;

.field public final synthetic x:Lt0;


# direct methods
.method public constructor <init>(Lt0;Lxu4;)V
    .locals 0

    iput-object p1, p0, Lt0$b;->x:Lt0;

    iput-object p2, p0, Lt0$b;->w:Lxu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt0$b;->w:Lxu4;

    iget-object v1, p0, Lt0$b;->x:Lt0;

    invoke-interface {v0, v1}, Lxu4;->a(Lnu4;)V

    return-void
.end method
