.class public final synthetic Ly18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lbyj$d;


# direct methods
.method public synthetic constructor <init>(Lbyj$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly18;->a:Lbyj$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly18;->a:Lbyj$d;

    check-cast p1, Lbyj$d;

    invoke-static {v0, p1}, Lz18;->a(Lbyj$d;Lbyj$d;)Z

    move-result p1

    return p1
.end method
