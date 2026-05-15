.class public final Lmag$a$a;
.super Lmag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmag$a;->a(Lb01;Ljta;J)Lmag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljta;

.field public final synthetic y:J

.field public final synthetic z:Lb01;


# direct methods
.method public constructor <init>(Ljta;JLb01;)V
    .locals 0

    iput-object p1, p0, Lmag$a$a;->x:Ljta;

    iput-wide p2, p0, Lmag$a$a;->y:J

    iput-object p4, p0, Lmag$a$a;->z:Lb01;

    invoke-direct {p0}, Lmag;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ljta;
    .locals 1

    iget-object v0, p0, Lmag$a$a;->x:Ljta;

    return-object v0
.end method

.method public L()Lb01;
    .locals 1

    iget-object v0, p0, Lmag$a$a;->z:Lb01;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lmag$a$a;->y:J

    return-wide v0
.end method
