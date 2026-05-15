.class public final synthetic Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lwdi;


# direct methods
.method public synthetic constructor <init>(Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdi;->a:Lwdi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrdi;->a:Lwdi;

    check-cast p1, Lb04;

    invoke-static {v0, p1}, Lwdi;->s(Lwdi;Lb04;)Z

    move-result p1

    return p1
.end method
