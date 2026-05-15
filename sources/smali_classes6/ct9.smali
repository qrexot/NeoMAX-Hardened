.class public final synthetic Lct9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ldt9;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct9;->a:Ldt9;

    iput-object p2, p0, Lct9;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lct9;->a:Ldt9;

    iget-object v1, p0, Lct9;->b:Ljava/time/Instant;

    check-cast p1, Lomd;

    invoke-static {v0, v1, p1}, Ldt9;->b(Ldt9;Ljava/time/Instant;Lomd;)Z

    move-result p1

    return p1
.end method
