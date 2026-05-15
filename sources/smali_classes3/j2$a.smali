.class public Lj2$a;
.super Lvsb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    iput-object p1, p0, Lj2$a;->w:Lj2;

    invoke-direct {p0}, Lvsb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltsb;
    .locals 1

    iget-object v0, p0, Lj2$a;->w:Lj2;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj2$a;->w:Lj2;

    invoke-virtual {v0}, Lj2;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
