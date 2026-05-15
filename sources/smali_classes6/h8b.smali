.class public final synthetic Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxab;

.field public final synthetic y:Le1b;

.field public final synthetic z:Lr4b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxab;Le1b;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8b;->w:Ljava/lang/String;

    iput-object p2, p0, Lh8b;->x:Lxab;

    iput-object p3, p0, Lh8b;->y:Le1b;

    iput-object p4, p0, Lh8b;->z:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh8b;->w:Ljava/lang/String;

    iget-object v1, p0, Lh8b;->x:Lxab;

    iget-object v2, p0, Lh8b;->y:Le1b;

    iget-object v3, p0, Lh8b;->z:Lr4b;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lxab;->S1(Ljava/lang/String;Lxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
