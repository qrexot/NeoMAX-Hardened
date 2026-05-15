.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv76$a;
    }
.end annotation


# static fields
.field public static final b:Lv76$a;


# instance fields
.field public final a:Lo86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv76$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv76$a;-><init>(Lv65;)V

    sput-object v0, Lv76;->b:Lv76$a;

    return-void
.end method

.method public constructor <init>(Lo86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv76;->a:Lo86;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Lp86;
    .locals 1

    iget-object v0, p0, Lv76;->a:Lo86;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo86;->b(Ljava/lang/CharSequence;II)Lp86;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
