.class public final synthetic Lg8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lxab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLxab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lg8b;->x:J

    iput-object p4, p0, Lg8b;->y:Lxab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg8b;->w:Ljava/lang/String;

    iget-wide v1, p0, Lg8b;->x:J

    iget-object v3, p0, Lg8b;->y:Lxab;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lxab;->B1(Ljava/lang/String;JLxab;Lwmg;)Ll1b;

    move-result-object p1

    return-object p1
.end method
