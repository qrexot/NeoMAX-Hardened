.class public final synthetic Ly78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc88;


# direct methods
.method public synthetic constructor <init>(Lc88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->w:Lc88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly78;->w:Lc88;

    invoke-static {v0}, Lc88;->v(Lc88;)V

    return-void
.end method
