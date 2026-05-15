.class public final synthetic Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltej;


# direct methods
.method public synthetic constructor <init>(Ltej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->w:Ltej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqej;->w:Ltej;

    invoke-virtual {v0}, Ltej;->j()V

    return-void
.end method
