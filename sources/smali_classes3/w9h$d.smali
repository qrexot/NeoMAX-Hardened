.class public final Lw9h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9h;->b(Lr9h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lr9h;


# direct methods
.method public constructor <init>(Lr9h;)V
    .locals 0

    iput-object p1, p0, Lw9h$d;->w:Lr9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lw9h$b;

    iget-object v1, p0, Lw9h$d;->w:Lr9h;

    invoke-direct {v0, v1}, Lw9h$b;-><init>(Lr9h;)V

    return-object v0
.end method
