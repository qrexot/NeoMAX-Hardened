.class public final synthetic Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhwl;

.field public final synthetic x:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lhwl;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->w:Lhwl;

    iput-object p2, p0, Lgwl;->x:Lgg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwl;->w:Lhwl;

    iget-object v1, p0, Lgwl;->x:Lgg9;

    invoke-static {v0, v1}, Lhwl;->a(Lhwl;Lgg9;)V

    return-void
.end method
