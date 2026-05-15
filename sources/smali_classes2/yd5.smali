.class public final synthetic Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu7j;


# direct methods
.method public synthetic constructor <init>(Lu7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->w:Lu7j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyd5;->w:Lu7j;

    invoke-interface {v0}, Lu7j;->close()V

    return-void
.end method
