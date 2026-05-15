.class public final Lh3i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh3i$a;)Landroidx/recyclerview/widget/h$f;
    .locals 0

    invoke-virtual {p0}, Lh3i$a;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/h$f;
    .locals 1

    new-instance v0, Lh3i$a$a;

    invoke-direct {v0}, Lh3i$a$a;-><init>()V

    return-object v0
.end method
