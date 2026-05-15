.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxcc;


# direct methods
.method public synthetic constructor <init>(Lxcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->w:Lxcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lscc;->w:Lxcc;

    invoke-static {v0}, Lxcc;->O(Lxcc;)V

    return-void
.end method
