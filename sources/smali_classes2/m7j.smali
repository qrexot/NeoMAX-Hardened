.class public final synthetic Lm7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr7j;


# direct methods
.method public synthetic constructor <init>(Lr7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7j;->w:Lr7j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm7j;->w:Lr7j;

    invoke-static {v0}, Lr7j;->b(Lr7j;)V

    return-void
.end method
