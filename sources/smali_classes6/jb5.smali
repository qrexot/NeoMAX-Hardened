.class public final synthetic Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmb5;


# direct methods
.method public synthetic constructor <init>(Lmb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb5;->w:Lmb5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljb5;->w:Lmb5;

    invoke-virtual {v0}, Lmb5;->g()V

    return-void
.end method
