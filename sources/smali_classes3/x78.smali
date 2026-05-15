.class public final synthetic Lx78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld88;


# direct methods
.method public synthetic constructor <init>(Ld88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx78;->w:Ld88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx78;->w:Ld88;

    invoke-static {v0}, Ld88;->v(Ld88;)V

    return-void
.end method
