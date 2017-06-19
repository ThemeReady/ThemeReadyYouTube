.class public final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lywo;

.field public final b:Lpxl;

.field public c:Lxvm;

.field public d:Lzzf;

.field public e:Laamj;

.field public f:Laazl;

.field public g:Lzlw;

.field public h:Lymd;

.field public i:Laaaj;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lywo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxk;->a:Lywo;

    .line 3
    iget-object v0, p1, Lywo;->b:Lywh;

    invoke-virtual {v0}, Lywh;->b()Lyxn;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lxvm;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lpxl;->a:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 6
    check-cast v0, Lxvm;

    iput-object v0, p0, Lpxk;->c:Lxvm;

    .line 29
    :goto_0
    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Lzzf;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lpxl;->b:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 9
    check-cast v0, Lzzf;

    iput-object v0, p0, Lpxk;->d:Lzzf;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Laamj;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lpxl;->c:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 12
    check-cast v0, Laamj;

    iput-object v0, p0, Lpxk;->e:Laamj;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Laazl;

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lpxl;->d:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 15
    check-cast v0, Laazl;

    iput-object v0, p0, Lpxk;->f:Laazl;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Lzlw;

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lpxl;->e:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 18
    check-cast v0, Lzlw;

    iput-object v0, p0, Lpxk;->g:Lzlw;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, v0, Lymd;

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lpxl;->f:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 21
    check-cast v0, Lymd;

    iput-object v0, p0, Lpxk;->h:Lymd;

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, v0, Laaaj;

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Lpxl;->g:Lpxl;

    iput-object v1, p0, Lpxk;->b:Lpxl;

    .line 24
    check-cast v0, Laaaj;

    iput-object v0, p0, Lpxk;->i:Laaaj;

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, v0, Laakz;

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Lpxl;->h:Lpxl;

    iput-object v0, p0, Lpxk;->b:Lpxl;

    goto :goto_0

    .line 27
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lpxk;->b:Lpxl;

    goto :goto_0
.end method


# virtual methods
.method public final a()Laamk;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lpxk;->a:Lywo;

    iget-object v0, v0, Lywo;->a:Lywr;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lpxk;->a:Lywo;

    iget-object v0, v0, Lywo;->a:Lywr;

    const-class v1, Laamk;

    invoke-virtual {v0, v1}, Lywr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamk;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Laakz;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpxk;->a:Lywo;

    iget-object v0, v0, Lywo;->b:Lywh;

    const-class v1, Laakz;

    invoke-virtual {v0, v1}, Lywh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakz;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpxk;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lpxk;->a:Lywo;

    iget-object v0, v0, Lywo;->c:[Lywi;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpxk;->j:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lpxk;->j:Ljava/util/List;

    return-object v0
.end method
