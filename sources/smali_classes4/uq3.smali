.class public final synthetic Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:[J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3;->a:Ljava/lang/Long;

    iput-object p2, p0, Luq3;->b:[J

    iput-object p3, p0, Luq3;->c:Ljava/lang/String;

    iput-object p4, p0, Luq3;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luq3;->a:Ljava/lang/Long;

    iget-object v1, p0, Luq3;->b:[J

    iget-object v2, p0, Luq3;->c:Ljava/lang/String;

    iget-object v3, p0, Luq3;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lxq3;->h(Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
