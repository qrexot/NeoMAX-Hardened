.class public final synthetic Lg09$g;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg09;->getOnAwaitInternal()Lx3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lg09$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg09$g;

    invoke-direct {v0}, Lg09$g;-><init>()V

    sput-object v0, Lg09$g;->w:Lg09$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lg09;

    const-string v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lg09;Lh4h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg09;->access$onAwaitInternalRegFunc(Lg09;Lh4h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg09;

    check-cast p2, Lh4h;

    invoke-virtual {p0, p1, p2, p3}, Lg09$g;->a(Lg09;Lh4h;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
