.class public final Lg98$c$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg98$c$a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lg98;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg98;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg98$c$a$e$a;->w:Lg98;

    iput-object p2, p0, Lg98$c$a$e$a;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lg98$c$a$e$a;->w:Lg98;

    invoke-static {v0}, Lg98;->l(Lg98;)Ljs5;

    move-result-object v0

    iget-object v1, p0, Lg98$c$a$e$a;->x:Ljava/lang/String;

    sget-object v2, Lh16;->x:Lh16$a;

    const-wide/16 v2, 0xbb8

    sget-object v4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3, v4}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljs5;->a(Ljava/lang/String;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg98$c$a$e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
