.class public final synthetic Lsik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Luik;

.field public final synthetic b:Lz0b;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Luik;Lz0b;JIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsik;->a:Luik;

    iput-object p2, p0, Lsik;->b:Lz0b;

    iput-wide p3, p0, Lsik;->c:J

    iput p5, p0, Lsik;->d:I

    iput-wide p6, p0, Lsik;->e:J

    iput-wide p8, p0, Lsik;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lsik;->a:Luik;

    iget-object v1, p0, Lsik;->b:Lz0b;

    iget-wide v2, p0, Lsik;->c:J

    iget v4, p0, Lsik;->d:I

    iget-wide v5, p0, Lsik;->e:J

    iget-wide v7, p0, Lsik;->f:J

    move-object v9, p1

    check-cast v9, Lys2$c;

    invoke-static/range {v0 .. v9}, Luik;->b(Luik;Lz0b;JIJJLys2$c;)V

    return-void
.end method
