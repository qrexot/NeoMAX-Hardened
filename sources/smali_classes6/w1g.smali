.class public final synthetic Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz1g;


# direct methods
.method public synthetic constructor <init>(Lz1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1g;->w:Lz1g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1g;->w:Lz1g;

    invoke-static {v0}, Lz1g;->g(Lz1g;)V

    return-void
.end method
