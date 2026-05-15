.class public final synthetic Lqui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrui;


# direct methods
.method public synthetic constructor <init>(Lrui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqui;->w:Lrui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqui;->w:Lrui;

    invoke-static {v0}, Lrui;->m(Lrui;)V

    return-void
.end method
