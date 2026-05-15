.class public final Ldjh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjh;->a(Lcjh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcjh;

.field public final synthetic x:Ldjh$b;


# direct methods
.method public constructor <init>(Lcjh;Ldjh$b;)V
    .locals 0

    iput-object p1, p0, Ldjh$a;->w:Lcjh;

    iput-object p2, p0, Ldjh$a;->x:Ldjh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldjh$a;->w:Lcjh;

    iget-object v0, p0, Ldjh$a;->x:Ldjh$b;

    invoke-interface {p1, v0}, Lcjh;->b(Lcjh$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldjh$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
