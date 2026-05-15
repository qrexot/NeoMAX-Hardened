.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldt9;


# direct methods
.method public synthetic constructor <init>(Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs9;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgs9;->a:Ldt9;

    check-cast p1, Lomd;

    invoke-static {v0, p1}, Ldt9;->q(Ldt9;Lomd;)Z

    move-result p1

    return p1
.end method
