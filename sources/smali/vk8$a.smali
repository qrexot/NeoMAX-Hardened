.class public Lvk8$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:[Lssk;


# direct methods
.method public constructor <init>([Lssk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lvk8$a;->w:[Lssk;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lvk8$b;

    iget-object v1, p0, Lvk8$a;->w:[Lssk;

    invoke-direct {v0, v1}, Lvk8$b;-><init>([Lssk;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lvk8$a;->w:[Lssk;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
