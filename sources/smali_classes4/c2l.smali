.class public final synthetic Lc2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Le2l;


# direct methods
.method public synthetic constructor <init>(Le2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2l;->w:Le2l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc2l;->w:Le2l;

    invoke-interface {v0}, Le2l;->a()V

    return-void
.end method
