.class public final synthetic Lxwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsxj;

.field public final synthetic b:Lok2;


# direct methods
.method public synthetic constructor <init>(Lsxj;Lok2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwj;->a:Lsxj;

    iput-object p2, p0, Lxwj;->b:Lok2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lxwj;->a:Lsxj;

    iget-object v1, p0, Lxwj;->b:Lok2;

    check-cast p1, Lbyj$g;

    invoke-static {v0, v1, p1}, Lsxj;->I(Lsxj;Lok2;Lbyj$g;)Z

    move-result p1

    return p1
.end method
