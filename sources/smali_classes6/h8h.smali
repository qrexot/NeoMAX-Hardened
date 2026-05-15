.class public final synthetic Lh8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li8h;


# direct methods
.method public synthetic constructor <init>(Li8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8h;->w:Li8h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh8h;->w:Li8h;

    invoke-static {v0}, Li8h;->k(Li8h;)V

    return-void
.end method
