.class public final synthetic Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc0l$c;


# direct methods
.method public synthetic constructor <init>(Lc0l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->w:Lc0l$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmg5;->w:Lc0l$c;

    invoke-interface {v0}, Lc0l$c;->a()V

    return-void
.end method
