.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llu6;

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Llu6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu6;->w:Llu6;

    iput-wide p2, p0, Ldu6;->x:J

    iput p4, p0, Ldu6;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldu6;->w:Llu6;

    iget-wide v1, p0, Ldu6;->x:J

    iget v3, p0, Ldu6;->y:I

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Llu6;->B(Llu6;JILwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
