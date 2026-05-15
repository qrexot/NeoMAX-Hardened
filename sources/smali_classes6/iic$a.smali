.class public final Liic$a;
.super Liic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lvz5;


# direct methods
.method public constructor <init>(JJJLvz5;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Liic;-><init>(JJJLv65;)V

    iput-object p7, v0, Liic$a;->d:Lvz5;

    return-void
.end method


# virtual methods
.method public final d()Lvz5;
    .locals 1

    iget-object v0, p0, Liic$a;->d:Lvz5;

    return-object v0
.end method
