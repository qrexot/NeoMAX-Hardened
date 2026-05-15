.class public final synthetic Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g$k$a;


# direct methods
.method public synthetic constructor <init>(Lu0g$k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1g;->w:Lu0g$k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc1g;->w:Lu0g$k$a;

    invoke-static {v0}, Lu0g$k$a;->b(Lu0g$k$a;)V

    return-void
.end method
