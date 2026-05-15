.class public Lxj8$b;
.super Lrk8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lxj8;)V
    .locals 0

    invoke-direct {p0, p1}, Lrk8$b;-><init>(Lrk8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lrk8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxj8$b;->e(I)Lxj8$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lxj8$a;
    .locals 1

    new-instance v0, Lxj8$a;

    invoke-direct {v0, p1}, Lxj8$a;-><init>(I)V

    return-object v0
.end method
