.class public final synthetic Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lsgg;


# direct methods
.method public synthetic constructor <init>(Lsgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg;->w:Lsgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrgg;->w:Lsgg;

    invoke-static {v0}, Lsgg;->a(Lsgg;)V

    return-void
.end method
