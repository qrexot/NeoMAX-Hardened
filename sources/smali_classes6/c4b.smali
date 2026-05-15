.class public final synthetic Lc4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4b;->w:Ljava/util/Set;

    iput-wide p2, p0, Lc4b;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc4b;->w:Ljava/util/Set;

    iget-wide v1, p0, Lc4b;->x:J

    check-cast p1, Lz0b;

    invoke-static {v0, v1, v2, p1}, Le4b;->b0(Ljava/util/Set;JLz0b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
