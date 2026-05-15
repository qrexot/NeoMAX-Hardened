.class public final synthetic Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkm7;

.field public final synthetic x:Ldm7$a;


# direct methods
.method public synthetic constructor <init>(Lkm7;Ldm7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm7;->w:Lkm7;

    iput-object p2, p0, Lfm7;->x:Ldm7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfm7;->w:Lkm7;

    iget-object v1, p0, Lfm7;->x:Ldm7$a;

    invoke-virtual {v0, v1}, Lkm7;->e(Ldm7$a;)V

    return-void
.end method
