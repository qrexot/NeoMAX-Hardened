.class public final synthetic Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->w:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzs7;->w:Lp22$a;

    invoke-static {v0}, Let7;->g(Lp22$a;)V

    return-void
.end method
