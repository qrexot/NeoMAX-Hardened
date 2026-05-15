.class public final synthetic Lipc$a;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipc;->c()Lv3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lipc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipc$a;

    invoke-direct {v0}, Lipc$a;-><init>()V

    sput-object v0, Lipc$a;->w:Lipc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lipc;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lipc;Lh4h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lipc;->b(Lipc;Lh4h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lipc;

    check-cast p2, Lh4h;

    invoke-virtual {p0, p1, p2, p3}, Lipc$a;->a(Lipc;Lh4h;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
