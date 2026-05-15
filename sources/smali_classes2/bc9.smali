.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcc9;


# direct methods
.method public synthetic constructor <init>(Lcc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->w:Lcc9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbc9;->w:Lcc9;

    invoke-static {v0}, Lcc9;->a(Lcc9;)V

    return-void
.end method
