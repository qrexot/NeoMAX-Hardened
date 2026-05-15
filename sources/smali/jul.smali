.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkul;

.field public final synthetic x:Lrkh;


# direct methods
.method public synthetic constructor <init>(Lkul;Lrkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljul;->w:Lkul;

    iput-object p2, p0, Ljul;->x:Lrkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljul;->w:Lkul;

    iget-object v1, p0, Ljul;->x:Lrkh;

    invoke-static {v0, v1}, Lkul;->a(Lkul;Lrkh;)V

    return-void
.end method
