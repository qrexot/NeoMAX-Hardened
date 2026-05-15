.class public final Lav4$m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav4;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Lav4$m1;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lav4$m1;->b()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lone/me/sdk/database/OneMeRoomDatabase;
    .locals 1

    iget-object v0, p0, Lav4$m1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0
.end method
