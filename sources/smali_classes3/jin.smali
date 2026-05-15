.class public final Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpc;


# instance fields
.field public final synthetic a:Lvjj;


# direct methods
.method public constructor <init>(Lvjj;)V
    .locals 0

    iput-object p1, p0, Ljin;->a:Lvjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljin;->a:Lvjj;

    invoke-static {v0}, Lvjj;->f(Lvjj;)Lnnn;

    move-result-object v0

    invoke-virtual {v0}, Lnnn;->p()Z

    return-void
.end method
