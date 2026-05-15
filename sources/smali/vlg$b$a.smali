.class public final Lvlg$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lzkc;


# direct methods
.method public constructor <init>(Lzkc;)V
    .locals 0

    iput-object p1, p0, Lvlg$b$a;->w:Lzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lvlg$b$a;->w:Lzkc;

    invoke-interface {p2, p1}, Lc76;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
