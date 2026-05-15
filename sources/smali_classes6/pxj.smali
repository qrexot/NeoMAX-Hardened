.class public final synthetic Lpxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsxj;


# direct methods
.method public synthetic constructor <init>(Lsxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxj;->a:Lsxj;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lsxj;

    check-cast p1, Lgn6;

    invoke-virtual {v0, p1}, Lgyj;->D(Lgn6;)Z

    move-result p1

    return p1
.end method
