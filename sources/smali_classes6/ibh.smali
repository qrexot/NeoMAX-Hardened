.class public final synthetic Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmbh;


# direct methods
.method public synthetic constructor <init>(Lmbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->w:Lmbh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Libh;->w:Lmbh;

    invoke-virtual {v0}, Lmbh;->j0()V

    return-void
.end method
