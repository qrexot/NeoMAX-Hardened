.class public final synthetic Ldf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lef8;


# direct methods
.method public synthetic constructor <init>(Lef8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf8;->w:Lef8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldf8;->w:Lef8;

    invoke-static {v0}, Lef8;->a(Lef8;)V

    return-void
.end method
