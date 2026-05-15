.class public Lv79$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lv79$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv79$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lv79;
    .locals 1

    new-instance v0, Lv79;

    invoke-direct {v0, p0}, Lv79;-><init>(Lv79$a;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lv79$a;
    .locals 0

    iput-object p1, p0, Lv79$a;->a:Ljava/util/List;

    return-object p0
.end method
