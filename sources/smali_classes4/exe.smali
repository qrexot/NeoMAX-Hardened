.class public final synthetic Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/b;

.field public final synthetic x:Ldwe;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/b;Ldwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->w:Lone/me/profileedit/b;

    iput-object p2, p0, Lexe;->x:Ldwe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexe;->w:Lone/me/profileedit/b;

    iget-object v1, p0, Lexe;->x:Ldwe;

    invoke-static {v0, v1}, Lone/me/profileedit/b;->r0(Lone/me/profileedit/b;Ldwe;)Lahk;

    move-result-object v0

    return-object v0
.end method
