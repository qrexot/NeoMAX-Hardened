.class public Lwt9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt9;->x(Lpn4$a;)Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn4$a;

.field public final synthetic b:Lwt9;


# direct methods
.method public constructor <init>(Lwt9;Lpn4$a;)V
    .locals 0

    iput-object p1, p0, Lwt9$b;->b:Lwt9;

    iput-object p2, p0, Lwt9$b;->a:Lpn4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lwt9$b;->b:Lwt9;

    iget-object v0, p0, Lwt9$b;->a:Lpn4$a;

    invoke-static {p1, v0}, Lwt9;->i(Lwt9;Lpn4$a;)V

    return-void
.end method
