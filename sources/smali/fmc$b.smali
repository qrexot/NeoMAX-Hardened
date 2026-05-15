.class public final Lfmc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lfmc$a;

.field public final synthetic x:Lfmc;


# direct methods
.method public constructor <init>(Lfmc;Lfmc$a;)V
    .locals 0

    iput-object p1, p0, Lfmc$b;->x:Lfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfmc$b;->w:Lfmc$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfmc$b;->x:Lfmc;

    iget-object v0, v0, Lq2;->w:Lemc;

    iget-object v1, p0, Lfmc$b;->w:Lfmc$a;

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
