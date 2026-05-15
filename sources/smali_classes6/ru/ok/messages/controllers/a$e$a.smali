.class public final Lru/ok/messages/controllers/a$e$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a$e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lru/ok/messages/controllers/a$e;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$e$a;->A:Lru/ok/messages/controllers/a$e;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/ok/messages/controllers/a$e$a;->z:Ljava/lang/Object;

    iget p1, p0, Lru/ok/messages/controllers/a$e$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/messages/controllers/a$e$a;->B:I

    iget-object p1, p0, Lru/ok/messages/controllers/a$e$a;->A:Lru/ok/messages/controllers/a$e;

    invoke-virtual {p1, p0}, Lru/ok/messages/controllers/a$e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
