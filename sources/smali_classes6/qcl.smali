.class public final synthetic Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrcl$a;


# direct methods
.method public synthetic constructor <init>(Lrcl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcl;->w:Lrcl$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqcl;->w:Lrcl$a;

    invoke-interface {v0}, Lrcl$a;->a()V

    return-void
.end method
