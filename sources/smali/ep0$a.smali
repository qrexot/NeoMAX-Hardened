.class public Lep0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public final synthetic x:Lep0;


# direct methods
.method public constructor <init>(Lep0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lep0$a;->x:Lep0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep0$a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep0$a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lep0$a;->x:Lep0;

    iget-object v1, p0, Lep0$a;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lep0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lep0$a;->x:Lep0;

    iget-object v1, p0, Lep0$a;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lep0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
