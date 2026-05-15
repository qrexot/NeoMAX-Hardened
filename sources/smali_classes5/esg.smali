.class public final synthetic Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lisg;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lisg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->w:Lisg;

    iput-object p2, p0, Lesg;->x:Ljava/lang/String;

    iput-object p3, p0, Lesg;->y:Ljava/lang/Object;

    iput-object p4, p0, Lesg;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lesg;->w:Lisg;

    iget-object v1, p0, Lesg;->x:Ljava/lang/String;

    iget-object v2, p0, Lesg;->y:Ljava/lang/Object;

    iget-object v3, p0, Lesg;->z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lisg;->i0(Lisg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
