.class public final synthetic Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lisg;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lisg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->x:Lisg;

    iput-object p3, p0, Lcsg;->y:Ljava/lang/String;

    iput-object p4, p0, Lcsg;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcsg;->w:Ljava/lang/Object;

    iget-object v1, p0, Lcsg;->x:Lisg;

    iget-object v2, p0, Lcsg;->y:Ljava/lang/String;

    iget-object v3, p0, Lcsg;->z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lisg;->c0(Ljava/lang/Object;Lisg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method
