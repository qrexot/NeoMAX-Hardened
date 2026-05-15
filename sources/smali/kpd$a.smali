.class public final Lkpd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5k;
.implements Larf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkpd;


# direct methods
.method public constructor <init>(Lkpd;)V
    .locals 0

    iput-object p1, p0, Lkpd$a;->a:Lkpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkpd$a;->a:Lkpd;

    invoke-virtual {v0, p1, p2, p3}, Lkpd;->a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwmg;
    .locals 1

    iget-object v0, p0, Lkpd$a;->a:Lkpd;

    invoke-virtual {v0}, Lkpd;->b()Lwmg;

    move-result-object v0

    return-object v0
.end method
