.class public final synthetic Lw6h$a;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;->i(Lmdl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lw6h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6h$a;

    invoke-direct {v0}, Lw6h$a;-><init>()V

    sput-object v0, Lw6h$a;->w:Lw6h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ly6h;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(JLz6h;)Lz6h;
    .locals 0

    invoke-static {p1, p2, p3}, Ly6h;->c(JLz6h;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lz6h;

    invoke-virtual {p0, v0, v1, p2}, Lw6h$a;->a(JLz6h;)Lz6h;

    move-result-object p1

    return-object p1
.end method
