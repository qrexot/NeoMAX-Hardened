.class public final synthetic Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ltvf;

.field public final synthetic x:Luvf;


# direct methods
.method public synthetic constructor <init>(Ltvf;Luvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->w:Ltvf;

    iput-object p2, p0, Ljvf;->x:Luvf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljvf;->w:Ltvf;

    iget-object v1, p0, Ljvf;->x:Luvf;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Ltvf;->s(Ltvf;Luvf;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
