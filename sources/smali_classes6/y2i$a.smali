.class public final Ly2i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2i$a;->a:Lir7;

    return-void
.end method


# virtual methods
.method public final a()Lo1i$e;
    .locals 3

    new-instance v0, Ly2i;

    iget-object v1, p0, Ly2i$a;->a:Lir7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2i;-><init>(Lir7;Lv65;)V

    return-object v0
.end method
