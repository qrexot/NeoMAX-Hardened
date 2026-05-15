.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final synthetic a:Lxxb;

.field public final synthetic b:Lxxb$a;


# direct methods
.method public synthetic constructor <init>(Lxxb;Lxxb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->a:Lxxb;

    iput-object p2, p0, Lnxb;->b:Lxxb$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnxb;->a:Lxxb;

    iget-object v1, p0, Lnxb;->b:Lxxb$a;

    check-cast p1, Lwj9$a;

    invoke-static {v0, v1, p1}, Lxxb;->I0(Lxxb;Lxxb$a;Lwj9$a;)Lwj9$a;

    move-result-object p1

    return-object p1
.end method
