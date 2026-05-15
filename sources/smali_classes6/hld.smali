.class public final synthetic Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkld;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(Lkld;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->w:Lkld;

    iput-wide p2, p0, Lhld;->x:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhld;->w:Lkld;

    iget-wide v1, p0, Lhld;->x:D

    invoke-static {v0, v1, v2}, Lkld;->c(Lkld;D)V

    return-void
.end method
