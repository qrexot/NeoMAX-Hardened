.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lz0b;

.field public final synthetic b:Lj50$a$h;

.field public final synthetic c:Lj50$a;

.field public final synthetic d:Lone/me/dialogs/share/media/b;


# direct methods
.method public synthetic constructor <init>(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Lz0b;

    iput-object p2, p0, Lky2;->b:Lj50$a$h;

    iput-object p3, p0, Lky2;->c:Lj50$a;

    iput-object p4, p0, Lky2;->d:Lone/me/dialogs/share/media/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lky2;->a:Lz0b;

    iget-object v1, p0, Lky2;->b:Lj50$a$h;

    iget-object v2, p0, Lky2;->c:Lj50$a;

    iget-object v3, p0, Lky2;->d:Lone/me/dialogs/share/media/b;

    check-cast p1, Lone/me/dialogs/share/media/a$b;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/dialogs/share/media/a;->z0(Lz0b;Lj50$a$h;Lj50$a;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p1

    return-object p1
.end method
