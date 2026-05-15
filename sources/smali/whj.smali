.class public final synthetic Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij;

.field public final synthetic x:Lnr;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcij;Lnr;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhj;->w:Lcij;

    iput-object p2, p0, Lwhj;->x:Lnr;

    iput-wide p3, p0, Lwhj;->y:J

    iput p5, p0, Lwhj;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwhj;->w:Lcij;

    iget-object v1, p0, Lwhj;->x:Lnr;

    iget-wide v2, p0, Lwhj;->y:J

    iget v4, p0, Lwhj;->z:I

    invoke-static {v0, v1, v2, v3, v4}, Lcij;->J(Lcij;Lnr;JI)V

    return-void
.end method
