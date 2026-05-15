.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ls7b;->x:J

    iput-object p4, p0, Ls7b;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls7b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ls7b;->x:J

    iget-object v3, p0, Ls7b;->y:Ljava/util/List;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lxab;->m2(Ljava/lang/String;JLjava/util/List;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
