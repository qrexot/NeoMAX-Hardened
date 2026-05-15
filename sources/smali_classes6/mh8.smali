.class public final synthetic Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnh8$c;


# direct methods
.method public synthetic constructor <init>(Lnh8$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->w:Lnh8$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmh8;->w:Lnh8$c;

    invoke-interface {v0}, Lnh8$c;->a()V

    return-void
.end method
