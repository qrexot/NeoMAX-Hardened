.class public final synthetic Lyxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyxj;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lyxj;->a:I

    check-cast p1, Lbyj$g;

    invoke-static {v0, p1}, Lbyj;->c(ILbyj$g;)Z

    move-result p1

    return p1
.end method
