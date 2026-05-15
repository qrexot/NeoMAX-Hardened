.class public final Lmfb$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;->d0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lmfb$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfb$o;

    invoke-direct {v0}, Lmfb$o;-><init>()V

    sput-object v0, Lmfb$o;->w:Lmfb$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le3b;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Le3b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3b;

    invoke-virtual {p0, p1}, Lmfb$o;->a(Le3b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
