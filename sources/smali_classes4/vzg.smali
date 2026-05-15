.class public final synthetic Lvzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lwzg;

.field public final synthetic x:Luzg;


# direct methods
.method public synthetic constructor <init>(Lwzg;Luzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzg;->w:Lwzg;

    iput-object p2, p0, Lvzg;->x:Luzg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvzg;->w:Lwzg;

    iget-object v1, p0, Lvzg;->x:Luzg;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lwzg;->a(Lwzg;Luzg;Ljava/lang/String;)Lgke;

    move-result-object p1

    return-object p1
.end method
