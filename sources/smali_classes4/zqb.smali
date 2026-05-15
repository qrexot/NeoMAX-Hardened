.class public final synthetic Lzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Larb;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Larb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->w:Larb;

    iput-boolean p2, p0, Lzqb;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzqb;->w:Larb;

    iget-boolean v1, p0, Lzqb;->x:Z

    check-cast p1, Liq8$a;

    invoke-static {v0, v1, p1}, Larb;->g0(Larb;ZLiq8$a;)Lahk;

    move-result-object p1

    return-object p1
.end method
