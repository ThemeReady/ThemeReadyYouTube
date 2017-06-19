.class public abstract Laeim;
.super Laego;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Laelo;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Laego;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laeim;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laeim;->c:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Laeim;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laeim;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v2}, Laego;->b(Z)Laego;

    .line 7
    invoke-virtual {p0, v3}, Laego;->a(Z)Laego;

    .line 8
    invoke-virtual {p0, v2}, Laego;->c(Z)Laego;

    .line 10
    iput-boolean v2, p0, Laeim;->k:Z

    .line 11
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laego;->a(IJ)Laego;

    .line 13
    iput-boolean v2, p0, Laeim;->p:Z

    .line 15
    iput-boolean v3, p0, Laeim;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Laeim;->q:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Laeim;->q:I

    goto :goto_0
.end method

.method public final synthetic a(IJ)Laego;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Laeim;->f:Ljava/lang/String;

    .line 48
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Laeim;->f:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Laeim;->l:Z

    .line 55
    iput-wide p2, p0, Laeim;->n:J

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :pswitch_0
    iput v1, p0, Laeim;->m:I

    .line 65
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    iput v2, p0, Laeim;->m:I

    goto :goto_1

    .line 61
    :pswitch_2
    iput v3, p0, Laeim;->m:I

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Laegb;)Laego;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Laelo;

    invoke-direct {v0, p1}, Laelo;-><init>(Laegb;)V

    iput-object v0, p0, Laeim;->g:Laelo;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Laego;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laeim;->o:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;II)Laego;
    .locals 3

    .prologue
    .line 71
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Laeim;->b:Ljava/util/List;

    new-instance v1, Laeio;

    invoke-direct {v1, p1, p2, p3}, Laeio;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object p0
.end method

.method public final synthetic a(Z)Laego;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Laeim;->i:Z

    .line 69
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laego;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Laeim;->f:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final synthetic b(Z)Laego;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Laeim;->h:Z

    .line 43
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Laego;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Laeim;->e:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic c(Z)Laego;
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Laeim;->j:Z

    .line 39
    return-object p0
.end method
