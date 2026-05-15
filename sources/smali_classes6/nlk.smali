.class public final synthetic Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1f;


# instance fields
.field public final synthetic a:Lmlk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldmk;


# direct methods
.method public synthetic constructor <init>(Lmlk;JLjava/lang/String;Ldmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlk;->a:Lmlk;

    iput-wide p2, p0, Lnlk;->b:J

    iput-object p4, p0, Lnlk;->c:Ljava/lang/String;

    iput-object p5, p0, Lnlk;->d:Ldmk;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lnlk;->a:Lmlk;

    iget-wide v1, p0, Lnlk;->b:J

    iget-object v3, p0, Lnlk;->c:Ljava/lang/String;

    iget-object v4, p0, Lnlk;->d:Ldmk;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lmlk$b;->t(Lmlk;JLjava/lang/String;Ldmk;F)V

    return-void
.end method
