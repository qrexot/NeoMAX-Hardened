.class public final synthetic Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g;


# direct methods
.method public synthetic constructor <init>(Lu0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0g;->w:Lu0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0g;->w:Lu0g;

    invoke-virtual {v0}, Lu0g;->G0()V

    return-void
.end method
