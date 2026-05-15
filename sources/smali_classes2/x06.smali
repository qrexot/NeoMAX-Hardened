.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz06;


# direct methods
.method public synthetic constructor <init>(Lz06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06;->w:Lz06;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx06;->w:Lz06;

    invoke-static {v0}, Lz06;->a(Lz06;)V

    return-void
.end method
