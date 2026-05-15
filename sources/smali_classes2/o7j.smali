.class public final synthetic Lo7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr7j$a;


# direct methods
.method public synthetic constructor <init>(Lr7j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7j;->w:Lr7j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo7j;->w:Lr7j$a;

    invoke-static {v0}, Lr7j$a;->q(Lr7j$a;)V

    return-void
.end method
