.class public final synthetic Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd2;


# instance fields
.field public final synthetic b:Lnd2;


# direct methods
.method public synthetic constructor <init>(Lnd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->b:Lnd2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmd2;->b:Lnd2;

    invoke-static {v0, p1}, Lnd2;->B(Lnd2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
