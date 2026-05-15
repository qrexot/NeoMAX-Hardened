.class public final Lsd1;
.super Lc5;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Lwtg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc5;-><init>(Lwtg;Lv65;)V

    .line 3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsd1;->a:Lz99;

    .line 5
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lsd1;->b:Lz99;

    .line 7
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lsd1;->c:Lz99;

    .line 9
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lsd1;->d:Lz99;

    .line 11
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lsd1;->e:Lz99;

    .line 13
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lsd1;->f:Lz99;

    .line 15
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lsd1;->g:Lz99;

    .line 17
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lsd1;->h:Lz99;

    .line 19
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x25e

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lsd1;->i:Lz99;

    .line 21
    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const/16 v0, 0x24e

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lsd1;->j:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Lwtg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd1;-><init>(Lwtg;)V

    return-void
.end method


# virtual methods
.method public final A0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->d:Lz99;

    return-object v0
.end method

.method public final B0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->c:Lz99;

    return-object v0
.end method

.method public final C0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->e:Lz99;

    return-object v0
.end method

.method public final t0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->a:Lz99;

    return-object v0
.end method

.method public final u0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->f:Lz99;

    return-object v0
.end method

.method public final v0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->j:Lz99;

    return-object v0
.end method

.method public final w0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->b:Lz99;

    return-object v0
.end method

.method public final x0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->h:Lz99;

    return-object v0
.end method

.method public final y0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->i:Lz99;

    return-object v0
.end method

.method public final z0()Lz99;
    .locals 1

    iget-object v0, p0, Lsd1;->g:Lz99;

    return-object v0
.end method
