.class public final Lc9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final w:Lc9c;

.field public static final x:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9c;

    invoke-direct {v0}, Lc9c;-><init>()V

    sput-object v0, Lc9c;->w:Lc9c;

    sget-object v0, Lx86;->w:Lx86;

    sput-object v0, Lc9c;->x:Lmm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lmm4;
    .locals 1

    sget-object v0, Lc9c;->x:Lmm4;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
