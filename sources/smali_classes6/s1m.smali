.class public final synthetic Ls1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc2m;


# direct methods
.method public synthetic constructor <init>(Lc2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1m;->w:Lc2m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls1m;->w:Lc2m;

    invoke-virtual {v0}, Lc2m;->f()V

    return-void
.end method
