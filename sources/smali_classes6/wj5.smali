.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5;->a:[B

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwj5;->a:[B

    check-cast p1, Lb04;

    invoke-static {v0, p1}, Ldk5;->o([BLb04;)Z

    move-result p1

    return p1
.end method
