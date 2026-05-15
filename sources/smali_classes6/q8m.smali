.class public final synthetic Lq8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ly8m;


# direct methods
.method public synthetic constructor <init>(Ly8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8m;->w:Ly8m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq8m;->w:Ly8m;

    invoke-virtual {v0}, Ly8m;->d()V

    return-void
.end method
