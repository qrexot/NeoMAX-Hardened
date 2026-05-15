.class public final Ltn9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9;->m0(Lwn9$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltn9;

.field public final synthetic x:Lwn9$c;


# direct methods
.method public constructor <init>(Ltn9;Lwn9$c;)V
    .locals 0

    iput-object p1, p0, Ltn9$b;->w:Ltn9;

    iput-object p2, p0, Ltn9$b;->x:Lwn9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltn9$b;->w:Ltn9;

    invoke-virtual {v0}, Lnr;->p()Loc0;

    move-result-object v0

    iget-object v1, p0, Ltn9$b;->x:Lwn9$c;

    invoke-virtual {v1}, Lwn9$c;->o()Ljse;

    move-result-object v1

    invoke-virtual {v1}, Ljse;->a()Lx64;

    move-result-object v1

    invoke-virtual {v1}, Lx64;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltn9$b;->w:Ltn9;

    invoke-static {v2}, Ltn9;->j0(Ltn9;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Loc0;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltn9$b;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
