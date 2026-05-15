.class public final synthetic Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8f;->w:Ls8f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm8f;->w:Ls8f;

    invoke-static {v0}, Ls8f;->X0(Ls8f;)V

    return-void
.end method
