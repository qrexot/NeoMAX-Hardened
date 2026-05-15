.class public final synthetic Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final synthetic a:Ld7f$b;


# direct methods
.method public synthetic constructor <init>(Ld7f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Ld7f$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxb;->a:Ld7f$b;

    check-cast p1, Lwj9$a;

    invoke-static {v0, p1}, Lxxb;->x0(Ld7f$b;Lwj9$a;)Lwj9$a;

    move-result-object p1

    return-object p1
.end method
