.class public Lwt9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt9;->B(Lwsk;)Lwsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwsk;

.field public final synthetic b:Lwt9;


# direct methods
.method public constructor <init>(Lwt9;Lwsk;)V
    .locals 0

    iput-object p1, p0, Lwt9$a;->b:Lwt9;

    iput-object p2, p0, Lwt9$a;->a:Lwsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpn4$a;

    invoke-virtual {p0, p1}, Lwt9$a;->b(Lpn4$a;)I

    move-result p1

    return p1
.end method

.method public b(Lpn4$a;)I
    .locals 1

    iget-object v0, p0, Lwt9$a;->b:Lwt9;

    invoke-static {v0}, Lwt9;->h(Lwt9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lpn4$a;->g:I

    return p1

    :cond_0
    iget-object v0, p0, Lwt9$a;->a:Lwsk;

    iget-object p1, p1, Lpn4$a;->b:Lql3;

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lwsk;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
