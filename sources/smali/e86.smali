.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lh86;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lh86;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le86;->w:Lh86;

    iput p2, p0, Le86;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le86;->w:Lh86;

    iget v1, p0, Le86;->x:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lh86;->d(Lh86;ILjava/lang/Integer;)Lwz8;

    move-result-object p1

    return-object p1
.end method
