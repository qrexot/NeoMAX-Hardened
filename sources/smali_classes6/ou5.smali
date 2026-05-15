.class public final synthetic Lou5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Lpu5;

.field public final synthetic w:Lj50$a$q;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lj50$a$q;IJJLjava/io/File;Lpu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->w:Lj50$a$q;

    iput p2, p0, Lou5;->x:I

    iput-wide p3, p0, Lou5;->y:J

    iput-wide p5, p0, Lou5;->z:J

    iput-object p7, p0, Lou5;->A:Ljava/io/File;

    iput-object p8, p0, Lou5;->B:Lpu5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lou5;->w:Lj50$a$q;

    iget v1, p0, Lou5;->x:I

    iget-wide v2, p0, Lou5;->y:J

    iget-wide v4, p0, Lou5;->z:J

    iget-object v6, p0, Lou5;->A:Ljava/io/File;

    iget-object v7, p0, Lou5;->B:Lpu5;

    move-object v8, p1

    check-cast v8, Lj50$a$c;

    invoke-static/range {v0 .. v8}, Lpu5;->n(Lj50$a$q;IJJLjava/io/File;Lpu5;Lj50$a$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
