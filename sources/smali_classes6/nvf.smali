.class public final synthetic Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lgxf;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgxf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvf;->w:Ljava/lang/String;

    iput-object p2, p0, Lnvf;->x:Lgxf;

    iput-object p3, p0, Lnvf;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvf;->w:Ljava/lang/String;

    iget-object v1, p0, Lnvf;->x:Lgxf;

    iget-object v2, p0, Lnvf;->y:Ljava/lang/String;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Ltvf;->o(Ljava/lang/String;Lgxf;Ljava/lang/String;Lwmg;)Luvf;

    move-result-object p1

    return-object p1
.end method
