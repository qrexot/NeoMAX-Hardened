.class public final Lu7g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7g;->a()Lauf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Lt7g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7g;

    invoke-direct {v0}, Lt7g;-><init>()V

    iput-object v0, p0, Lu7g$a;->w:Lt7g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7g$a;->c(Ljava/lang/Object;Lk69;)Lt7g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lk69;)Lt7g;
    .locals 0

    iget-object p1, p0, Lu7g$a;->w:Lt7g;

    return-object p1
.end method
