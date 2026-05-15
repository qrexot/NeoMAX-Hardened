.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lge1;

.field public final synthetic x:Lge1$a$a;


# direct methods
.method public synthetic constructor <init>(Lge1;Lge1$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->w:Lge1;

    iput-object p2, p0, Lfe1;->x:Lge1$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfe1;->w:Lge1;

    iget-object v1, p0, Lfe1;->x:Lge1$a$a;

    invoke-static {v0, v1}, Lge1$a;->t(Lge1;Lge1$a$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
