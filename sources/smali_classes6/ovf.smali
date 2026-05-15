.class public final synthetic Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lgxf;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgxf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovf;->w:Ljava/lang/String;

    iput-object p2, p0, Lovf;->x:Lgxf;

    iput-wide p3, p0, Lovf;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lovf;->w:Ljava/lang/String;

    iget-object v1, p0, Lovf;->x:Lgxf;

    iget-wide v2, p0, Lovf;->y:J

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Ltvf;->t(Ljava/lang/String;Lgxf;JLwmg;)Luvf;

    move-result-object p1

    return-object p1
.end method
