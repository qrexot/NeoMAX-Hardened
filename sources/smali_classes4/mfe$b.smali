.class public final Lmfe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfe;->d(JJJLht8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxae;


# direct methods
.method public constructor <init>(Lxae;)V
    .locals 0

    iput-object p1, p0, Lmfe$b;->w:Lxae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj50$a$c;)V
    .locals 1

    iget-object v0, p0, Lmfe$b;->w:Lxae;

    invoke-virtual {p1, v0}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj50$a$c;

    invoke-virtual {p0, p1}, Lmfe$b;->a(Lj50$a$c;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
