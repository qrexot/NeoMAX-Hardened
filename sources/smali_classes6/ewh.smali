.class public final synthetic Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;


# direct methods
.method public synthetic constructor <init>(Lqwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->w:Lqwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lewh;->w:Lqwh;

    invoke-virtual {v0}, Lqwh;->a()V

    return-void
.end method
