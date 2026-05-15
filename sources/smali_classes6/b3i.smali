.class public final synthetic Lb3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc3i;


# direct methods
.method public synthetic constructor <init>(Lc3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3i;->a:Lc3i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb3i;->a:Lc3i;

    check-cast p1, Lbyj$g;

    invoke-static {v0, p1}, Lc3i;->d(Lc3i;Lbyj$g;)V

    return-void
.end method
