.class public final synthetic Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->w:Ljava/lang/String;

    iput p2, p0, Lqdg;->x:I

    iput-object p3, p0, Lqdg;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqdg;->w:Ljava/lang/String;

    iget v1, p0, Lqdg;->x:I

    iget-object v2, p0, Lqdg;->y:Ljava/lang/String;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lzdg;->D(Ljava/lang/String;ILjava/lang/String;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
