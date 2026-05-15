.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lze2$b;


# direct methods
.method public synthetic constructor <init>(Lze2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye2;->w:Lze2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye2;->w:Lze2$b;

    invoke-interface {v0}, Lze2$b;->a()V

    return-void
.end method
