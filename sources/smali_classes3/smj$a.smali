.class public Lsmj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsmj;
    .locals 3

    new-instance v0, Lsmj;

    iget-object v1, p0, Lsmj$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsmj;-><init>(Ljava/lang/String;Lfgm;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lsmj$a;
    .locals 0

    iput-object p1, p0, Lsmj$a;->a:Ljava/lang/String;

    return-object p0
.end method
