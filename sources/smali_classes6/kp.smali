.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnp;


# direct methods
.method public synthetic constructor <init>(Lnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->w:Lnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkp;->w:Lnp;

    invoke-static {v0}, Lnp;->b(Lnp;)V

    return-void
.end method
