.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/a;

.field public final synthetic b:Ldfa;

.field public final synthetic c:Lz0b;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp03;->a:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Lp03;->b:Ldfa;

    iput-object p3, p0, Lp03;->c:Lz0b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp03;->a:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Lp03;->b:Ldfa;

    iget-object v2, p0, Lp03;->c:Lz0b;

    check-cast p1, Ldfa;

    invoke-static {v0, v1, v2, p1}, Lone/me/chatmedia/viewer/a$a;->t(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;Ldfa;)Ldfa;

    move-result-object p1

    return-object p1
.end method
