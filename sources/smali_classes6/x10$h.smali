.class public final Lx10$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;-><init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx10;


# direct methods
.method public constructor <init>(Lx10;)V
    .locals 0

    iput-object p1, p0, Lx10$h;->a:Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p4, p0, Lx10$h;->a:Lx10;

    invoke-virtual {p4}, Lx10;->Z0()Z

    iget-object v0, p0, Lx10$h;->a:Lx10;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v8}, Lx10;->e0(Lx10;Ljava/util/List;JZZZILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
