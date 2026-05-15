.class public final Lfm6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6$a;->b:Lir7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Leae;
    .locals 3

    new-instance v0, Lfm6;

    iget-object v1, p0, Lfm6$a;->b:Lir7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfm6;-><init>(Lir7;Ljava/lang/Iterable;Lv65;)V

    return-object v0
.end method
