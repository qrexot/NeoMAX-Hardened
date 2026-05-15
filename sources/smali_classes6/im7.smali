.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkm7;


# direct methods
.method public synthetic constructor <init>(Lkm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim7;->w:Lkm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim7;->w:Lkm7;

    invoke-virtual {v0}, Lkm7;->a()V

    return-void
.end method
