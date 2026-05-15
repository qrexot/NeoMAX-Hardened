.class public final synthetic Lo4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lq4j;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq4j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4j;->w:Lq4j;

    iput-object p2, p0, Lo4j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo4j;->w:Lq4j;

    iget-object v1, p0, Lo4j;->x:Ljava/lang/String;

    check-cast p1, Lx03;

    invoke-static {v0, v1, p1}, Lq4j;->e(Lq4j;Ljava/lang/String;Lx03;)Lz3j;

    move-result-object p1

    return-object p1
.end method
