.class public Lrag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Le5f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrag$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lrag$a;->b:Le5f;

    return-void
.end method
