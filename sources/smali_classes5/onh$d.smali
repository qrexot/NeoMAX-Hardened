.class public final Lonh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonh$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lonh$d;->a:Ljava/util/List;

    return-object v0
.end method
