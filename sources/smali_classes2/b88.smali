.class public final synthetic Lb88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc88;

.field public final synthetic x:Li78;


# direct methods
.method public synthetic constructor <init>(Lc88;Li78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb88;->w:Lc88;

    iput-object p2, p0, Lb88;->x:Li78;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb88;->w:Lc88;

    iget-object v1, p0, Lb88;->x:Li78;

    invoke-static {v0, v1}, Lc88;->x(Lc88;Li78;)V

    return-void
.end method
