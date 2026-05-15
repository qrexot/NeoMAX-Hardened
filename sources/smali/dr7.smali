.class public final synthetic Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ler7;


# direct methods
.method public synthetic constructor <init>(Ler7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr7;->w:Ler7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldr7;->w:Ler7;

    invoke-static {v0}, Ler7;->a(Ler7;)V

    return-void
.end method
