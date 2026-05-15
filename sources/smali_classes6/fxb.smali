.class public final synthetic Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfxb;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lfxb;->a:Z

    check-cast p1, Lwj9$a;

    invoke-static {v0, p1}, Lxxb;->s0(ZLwj9$a;)Lwj9$a;

    move-result-object p1

    return-object p1
.end method
