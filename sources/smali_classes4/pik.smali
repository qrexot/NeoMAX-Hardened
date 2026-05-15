.class public final synthetic Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz0b;

.field public final synthetic c:Lrik;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLz0b;Lrik;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpik;->a:J

    iput-object p3, p0, Lpik;->b:Lz0b;

    iput-object p4, p0, Lpik;->c:Lrik;

    iput-wide p5, p0, Lpik;->d:J

    iput-wide p7, p0, Lpik;->e:J

    iput p9, p0, Lpik;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-wide v0, p0, Lpik;->a:J

    iget-object v2, p0, Lpik;->b:Lz0b;

    iget-object v3, p0, Lpik;->c:Lrik;

    iget-wide v4, p0, Lpik;->d:J

    iget-wide v6, p0, Lpik;->e:J

    iget v8, p0, Lpik;->f:I

    move-object v9, p1

    check-cast v9, Lys2$c;

    invoke-static/range {v0 .. v9}, Lrik;->b(JLz0b;Lrik;JJILys2$c;)V

    return-void
.end method
