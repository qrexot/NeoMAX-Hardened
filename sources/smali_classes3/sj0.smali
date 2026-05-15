.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ltj0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->w:Ljava/util/List;

    iput-object p2, p0, Lsj0;->x:Ltj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsj0;->w:Ljava/util/List;

    iget-object v1, p0, Lsj0;->x:Ltj0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ltj0;->z0(Ljava/util/List;Ltj0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
