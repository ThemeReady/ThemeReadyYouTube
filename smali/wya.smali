.class public final Lwya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lwya;->a:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lwya;->e:I

    .line 4
    const/16 v0, 0x64

    iput v0, p0, Lwya;->f:I

    .line 5
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lwya;->i:Ljava/lang/String;

    .line 6
    iput v1, p0, Lwya;->j:I

    .line 7
    const-string v0, "#000000"

    iput-object v0, p0, Lwya;->k:Ljava/lang/String;

    .line 8
    iput v1, p0, Lwya;->l:I

    .line 9
    const-string v0, "#000000"

    iput-object v0, p0, Lwya;->m:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Lwya;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lwya;->a:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lwya;->e:I

    .line 14
    const/16 v0, 0x64

    iput v0, p0, Lwya;->f:I

    .line 15
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lwya;->i:Ljava/lang/String;

    .line 16
    iput v1, p0, Lwya;->j:I

    .line 17
    const-string v0, "#000000"

    iput-object v0, p0, Lwya;->k:Ljava/lang/String;

    .line 18
    iput v1, p0, Lwya;->l:I

    .line 19
    const-string v0, "#000000"

    iput-object v0, p0, Lwya;->m:Ljava/lang/String;

    .line 20
    iget v0, p1, Lwya;->a:I

    iput v0, p0, Lwya;->a:I

    .line 21
    iget-boolean v0, p1, Lwya;->b:Z

    iput-boolean v0, p0, Lwya;->b:Z

    .line 22
    iget-boolean v0, p1, Lwya;->c:Z

    iput-boolean v0, p0, Lwya;->c:Z

    .line 23
    iget-boolean v0, p1, Lwya;->d:Z

    iput-boolean v0, p0, Lwya;->d:Z

    .line 24
    iget v0, p1, Lwya;->e:I

    iput v0, p0, Lwya;->e:I

    .line 25
    iget v0, p1, Lwya;->f:I

    iput v0, p0, Lwya;->f:I

    .line 26
    iget v0, p1, Lwya;->g:I

    iput v0, p0, Lwya;->g:I

    .line 27
    iget v0, p1, Lwya;->h:I

    iput v0, p0, Lwya;->h:I

    .line 28
    iget-object v0, p1, Lwya;->i:Ljava/lang/String;

    iput-object v0, p0, Lwya;->i:Ljava/lang/String;

    .line 29
    iget v0, p1, Lwya;->j:I

    iput v0, p0, Lwya;->j:I

    .line 30
    iget-object v0, p1, Lwya;->k:Ljava/lang/String;

    iput-object v0, p0, Lwya;->k:Ljava/lang/String;

    .line 31
    iget v0, p1, Lwya;->l:I

    iput v0, p0, Lwya;->l:I

    .line 32
    iget-object v0, p1, Lwya;->m:Ljava/lang/String;

    iput-object v0, p0, Lwya;->m:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    iget-object v1, p0, Lwya;->i:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string v1, "<font color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwya;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-boolean v1, p0, Lwya;->b:Z

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "<I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    iget-boolean v1, p0, Lwya;->b:Z

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "</I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v1, p0, Lwya;->i:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
