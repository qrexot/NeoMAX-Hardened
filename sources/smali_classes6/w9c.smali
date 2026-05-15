.class public final synthetic Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9c;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw9c;->w:Lgr7;

    invoke-static {v0}, Lx9c$a;->a(Lgr7;)V

    return-void
.end method
