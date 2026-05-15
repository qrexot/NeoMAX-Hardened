.class public final synthetic Lb4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lk4j;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk4j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4j;->w:Lk4j;

    iput-object p2, p0, Lb4j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb4j;->w:Lk4j;

    iget-object v1, p0, Lb4j;->x:Ljava/lang/String;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1}, Lk4j;->d(Lk4j;Ljava/lang/String;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
