.class public final synthetic Lxvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbwg;


# direct methods
.method public synthetic constructor <init>(Lbwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvg;->w:Lbwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxvg;->w:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()V

    return-void
.end method
