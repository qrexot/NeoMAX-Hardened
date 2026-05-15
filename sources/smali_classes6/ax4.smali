.class public final synthetic Lax4;
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

    iput-object p1, p0, Lax4;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax4;->w:Lgr7;

    invoke-static {v0}, Lbx4$a;->a(Lgr7;)V

    return-void
.end method
