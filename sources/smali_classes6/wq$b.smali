.class public final synthetic Lwq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq;->a(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lwq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq$b;

    invoke-direct {v0}, Lwq$b;-><init>()V

    sput-object v0, Lwq$b;->w:Lwq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lru/ok/tamtam/rx/TamTamObservables;->i(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwq$b;->a(I)Z

    move-result p1

    return p1
.end method
