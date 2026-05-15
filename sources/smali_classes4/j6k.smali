.class public final synthetic Lj6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ll6k;

.field public final synthetic x:J

.field public final synthetic y:Lwz8;


# direct methods
.method public synthetic constructor <init>(Ll6k;JLwz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6k;->w:Ll6k;

    iput-wide p2, p0, Lj6k;->x:J

    iput-object p4, p0, Lj6k;->y:Lwz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj6k;->w:Ll6k;

    iget-wide v1, p0, Lj6k;->x:J

    iget-object v3, p0, Lj6k;->y:Lwz8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Ll6k;->b(Ll6k;JLwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
