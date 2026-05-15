.class public final synthetic Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lh4h;

.field public final synthetic x:Lipc;


# direct methods
.method public synthetic constructor <init>(Lh4h;Lipc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->w:Lh4h;

    iput-object p2, p0, Lhpc;->x:Lipc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpc;->w:Lh4h;

    iget-object v1, p0, Lhpc;->x:Lipc;

    invoke-static {v0, v1}, Lipc;->a(Lh4h;Lipc;)V

    return-void
.end method
