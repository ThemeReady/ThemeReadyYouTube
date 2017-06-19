.class public final Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lqji;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLjava/lang/String;Lymo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjf;->a:Landroid/net/Uri;

    .line 3
    iput-boolean p2, p0, Lqjf;->c:Z

    .line 4
    iput-boolean p3, p0, Lqjf;->d:Z

    .line 5
    iput-object p4, p0, Lqjf;->b:Ljava/lang/String;

    .line 6
    if-eqz p5, :cond_0

    .line 7
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    .line 8
    iget-object v1, p5, Lymo;->a:Lymn;

    iput-object v1, v0, Lzwz;->b:Lymn;

    .line 9
    new-instance v1, Lqji;

    invoke-direct {v1, v0}, Lqji;-><init>(Lzwz;)V

    iput-object v1, p0, Lqjf;->e:Lqji;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    iput-object v0, p0, Lqjf;->e:Lqji;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lqjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lqjf;

    .line 18
    iget-object v2, p0, Lqjf;->a:Landroid/net/Uri;

    .line 19
    iget-object v3, p1, Lqjf;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lqjf;->c:Z

    .line 21
    iget-boolean v3, p1, Lqjf;->c:Z

    .line 22
    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lqjf;->d:Z

    .line 23
    iget-boolean v3, p1, Lqjf;->d:Z

    .line 24
    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lqjf;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lqjf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqjf;->e:Lqji;

    .line 27
    iget-object v3, p1, Lqjf;->e:Lqji;

    .line 28
    invoke-virtual {v2, v3}, Lqji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 31
    return v0
.end method
