.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq3$a;
    }
.end annotation


# static fields
.field public static final c:Lcq3$a;


# instance fields
.field public final a:Llq3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq3$a;-><init>(Lv65;)V

    sput-object v0, Lcq3;->c:Lcq3$a;

    return-void
.end method

.method public constructor <init>(Llq3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Llq3;

    iput-object p2, p0, Lcq3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcq3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Llq3;
    .locals 1

    iget-object v0, p0, Lcq3;->a:Llq3;

    return-object v0
.end method
