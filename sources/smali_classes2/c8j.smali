.class public final synthetic Lc8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld8j;


# direct methods
.method public synthetic constructor <init>(Ld8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8j;->w:Ld8j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc8j;->w:Ld8j;

    invoke-static {v0}, Ld8j;->c(Ld8j;)V

    return-void
.end method
