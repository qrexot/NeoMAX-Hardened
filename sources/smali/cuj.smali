.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# instance fields
.field public final w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcuj;->w:Ljava/lang/Throwable;

    throw p1
.end method
