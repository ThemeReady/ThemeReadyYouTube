.class public final Laelh;
.super Laehm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Collection;

.field private c:Laeho;

.field private d:I

.field private e:Laehw;

.field private f:Laegc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Laeho;ILaehw;Laegc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laehm;-><init>()V

    .line 2
    iput-object p1, p0, Laelh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laelh;->b:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Laelh;->c:Laeho;

    .line 5
    iput p4, p0, Laelh;->d:I

    .line 6
    iput-object p5, p0, Laelh;->e:Laehw;

    .line 7
    iput-object p6, p0, Laelh;->f:Laegc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laelh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laelh;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laelh;->b:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final c()Laeho;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laelh;->c:Laeho;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Laelh;->d:I

    return v0
.end method

.method public final e()Laehw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laelh;->e:Laehw;

    return-object v0
.end method

.method public final f()Laegc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laelh;->f:Laegc;

    return-object v0
.end method
