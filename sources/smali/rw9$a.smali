.class public Lrw9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw9;->c()Lrw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgxd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrw9$a;->b(Lgxd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgxd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lgxd;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
