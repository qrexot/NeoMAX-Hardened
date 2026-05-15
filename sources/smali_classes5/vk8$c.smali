.class public Lvk8$c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final w:[Lssk;


# direct methods
.method public constructor <init>([Lssk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lvk8$c;->w:[Lssk;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lvk8$a;

    iget-object v1, p0, Lvk8$c;->w:[Lssk;

    invoke-direct {v0, v1}, Lvk8$a;-><init>([Lssk;)V

    return-object v0
.end method
