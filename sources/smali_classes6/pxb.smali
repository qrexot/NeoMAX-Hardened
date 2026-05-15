.class public final synthetic Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final synthetic a:Lxxb;


# direct methods
.method public synthetic constructor <init>(Lxxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxb;->a:Lxxb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpxb;->a:Lxxb;

    check-cast p1, Lwj9$a;

    invoke-static {v0, p1}, Lxxb;->t0(Lxxb;Lwj9$a;)Lwj9$a;

    move-result-object p1

    return-object p1
.end method
