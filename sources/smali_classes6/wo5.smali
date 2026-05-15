.class public final synthetic Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbp5;


# direct methods
.method public synthetic constructor <init>(Lbp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo5;->w:Lbp5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwo5;->w:Lbp5;

    invoke-virtual {v0}, Lbp5;->t0()V

    return-void
.end method
