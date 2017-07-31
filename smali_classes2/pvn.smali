.class public final Lpvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyzl;

.field public final b:Lpvo;

.field public c:Lxxn;

.field public d:Laade;

.field public e:Laaqn;

.field public f:Labed;

.field public g:Lzpa;

.field public h:Lyom;

.field public i:Laaek;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyzl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvn;->a:Lyzl;

    .line 3
    iget-object v0, p1, Lyzl;->b:Lyze;

    invoke-virtual {v0}, Lyze;->b()Lzak;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lxxn;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lpvo;->a:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 6
    check-cast v0, Lxxn;

    iput-object v0, p0, Lpvn;->c:Lxxn;

    .line 29
    :goto_0
    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Laade;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lpvo;->b:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 9
    check-cast v0, Laade;

    iput-object v0, p0, Lpvn;->d:Laade;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Laaqn;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lpvo;->c:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 12
    check-cast v0, Laaqn;

    iput-object v0, p0, Lpvn;->e:Laaqn;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Labed;

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lpvo;->d:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 15
    check-cast v0, Labed;

    iput-object v0, p0, Lpvn;->f:Labed;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Lzpa;

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lpvo;->e:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 18
    check-cast v0, Lzpa;

    iput-object v0, p0, Lpvn;->g:Lzpa;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, v0, Lyom;

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lpvo;->f:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 21
    check-cast v0, Lyom;

    iput-object v0, p0, Lpvn;->h:Lyom;

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, v0, Laaek;

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Lpvo;->g:Lpvo;

    iput-object v1, p0, Lpvn;->b:Lpvo;

    .line 24
    check-cast v0, Laaek;

    iput-object v0, p0, Lpvn;->i:Laaek;

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, v0, Laapd;

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Lpvo;->h:Lpvo;

    iput-object v0, p0, Lpvn;->b:Lpvo;

    goto :goto_0

    .line 27
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lpvn;->b:Lpvo;

    goto :goto_0
.end method


# virtual methods
.method public final a()Laaqo;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lpvn;->a:Lyzl;

    iget-object v0, v0, Lyzl;->a:Lyzo;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lpvn;->a:Lyzl;

    iget-object v0, v0, Lyzl;->a:Lyzo;

    const-class v1, Laaqo;

    invoke-virtual {v0, v1}, Lyzo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqo;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Laapd;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpvn;->a:Lyzl;

    iget-object v0, v0, Lyzl;->b:Lyze;

    const-class v1, Laapd;

    invoke-virtual {v0, v1}, Lyze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapd;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpvn;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lpvn;->a:Lyzl;

    iget-object v0, v0, Lyzl;->c:[Lyzf;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpvn;->j:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lpvn;->j:Ljava/util/List;

    return-object v0
.end method
