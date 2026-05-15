.class public Li51$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk51;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final synthetic d:Li51;


# direct methods
.method public constructor <init>(Li51;Lk51;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li51$b;->d:Li51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li51$b;->a:Lk51;

    .line 4
    iput-object p3, p0, Li51$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li51$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Li51;Lk51;Ljava/lang/String;Ljava/util/List;Lj51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li51$b;-><init>(Li51;Lk51;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Li51$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li51$b;->b:Ljava/lang/String;

    return-object p0
.end method
