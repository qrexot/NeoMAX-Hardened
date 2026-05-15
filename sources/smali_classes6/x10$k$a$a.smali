.class public final Lx10$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10$k$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;)V
    .locals 0

    iput-object p1, p0, Lx10$k$a$a;->a:Lfr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lx10$k$a$a;->a:Lfr3;

    invoke-interface {p2, p1}, Lfr3;->k(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
