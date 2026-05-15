.class public final synthetic Lwib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwib;->w:Ljava/lang/String;

    iput-wide p2, p0, Lwib;->x:J

    iput-object p4, p0, Lwib;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwib;->w:Ljava/lang/String;

    iget-wide v1, p0, Lwib;->x:J

    iget-object v3, p0, Lwib;->y:Ljava/lang/String;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lbjb;->i(Ljava/lang/String;JLjava/lang/String;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
