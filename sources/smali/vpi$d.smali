.class public final Lvpi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi;->O(Ljava/util/List;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lvpi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpi$d;

    invoke-direct {v0}, Lvpi$d;-><init>()V

    sput-object v0, Lvpi$d;->w:Lvpi$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lemc;
    .locals 0

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvpi$d;->a(Ljava/util/List;)Lemc;

    move-result-object p1

    return-object p1
.end method
