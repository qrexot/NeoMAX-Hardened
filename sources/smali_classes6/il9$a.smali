.class public Lil9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil9;->i()Liqb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil9;


# direct methods
.method public constructor <init>(Lil9;)V
    .locals 0

    iput-object p1, p0, Lil9$a;->a:Lil9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lil9$a;->b(Lh5b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lil9$a;->a:Lil9;

    invoke-static {v0}, Lil9;->g(Lil9;)Liqb$e;

    move-result-object v0

    invoke-static {p1, v0}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
