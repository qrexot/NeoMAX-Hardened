.class public final Lsx5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx5;->a()Lh1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lsx5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx5$b;

    invoke-direct {v0}, Lsx5$b;-><init>()V

    sput-object v0, Lsx5$b;->w:Lsx5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx5;)Lix5;
    .locals 0

    invoke-static {p1}, Llx5;->b(Lkx5;)Lix5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkx5;

    invoke-virtual {p0, p1}, Lsx5$b;->a(Lkx5;)Lix5;

    move-result-object p1

    return-object p1
.end method
