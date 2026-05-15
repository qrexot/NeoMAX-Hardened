.class public final Lizh;
.super Lsa3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsa3;-><init>(Lv65;)V

    iput-object p1, p0, Lizh;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lizh;->a:Ljava/util/Set;

    return-object v0
.end method
