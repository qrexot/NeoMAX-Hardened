.class public final synthetic Lmfb$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;-><init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Ldgj;Lypk;Lmp9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lmfb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfb$c;

    invoke-direct {v0}, Lmfb$c;-><init>()V

    sput-object v0, Lmfb$c;->w:Lmfb$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lmfb$f;

    const-string v3, "handle"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmfb$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lmfb$f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmfb$f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfb$c;->a(Lmfb$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
