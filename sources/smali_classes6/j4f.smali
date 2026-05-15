.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk4f;


# direct methods
.method public synthetic constructor <init>(Lk4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4f;->a:Lk4f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4f;->a:Lk4f;

    check-cast p1, Lbyj$f;

    invoke-static {v0, p1}, Lk4f;->d(Lk4f;Lbyj$f;)V

    return-void
.end method
