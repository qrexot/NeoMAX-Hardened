.class public Lhj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj;-><init>(Lu41;Lpn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj;


# direct methods
.method public constructor <init>(Lhj;)V
    .locals 0

    iput-object p1, p0, Lhj$a;->a:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lu41;

    invoke-virtual {p0, p1, p2}, Lhj$a;->b(Lu41;Z)V

    return-void
.end method

.method public b(Lu41;Z)V
    .locals 1

    iget-object v0, p0, Lhj$a;->a:Lhj;

    invoke-virtual {v0, p1, p2}, Lhj;->f(Lu41;Z)V

    return-void
.end method
