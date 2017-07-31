.class public final Lhpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Lsei;

.field public final c:Loma;

.field public final d:Lovb;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Labty;


# direct methods
.method public constructor <init>(Lyny;Lsei;Loma;Lovb;Landroid/content/SharedPreferences;Labty;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpz;->a:Lyny;

    .line 3
    iput-object p2, p0, Lhpz;->b:Lsei;

    .line 4
    iput-object p3, p0, Lhpz;->c:Loma;

    .line 5
    iput-object p4, p0, Lhpz;->d:Lovb;

    .line 6
    iput-object p5, p0, Lhpz;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lhpz;->f:Labty;

    .line 8
    return-void
.end method

.method public static a(Labet;)Lzrr;
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    iget-object v0, p0, Labet;->b:Labeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labet;->b:Labeu;

    const-class v1, Lzrr;

    .line 17
    invoke-virtual {v0, v1}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labet;->b:Labeu;

    const-class v1, Lzrr;

    .line 18
    invoke-virtual {v0, v1}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    iget-object v0, v0, Lzrr;->b:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labet;->b:Labeu;

    const-class v1, Lzrr;

    .line 19
    invoke-virtual {v0, v1}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    iget-object v0, v0, Lzrr;->b:Lxrs;

    const-class v1, Lxrm;

    .line 20
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Labet;->b:Labeu;

    const-class v1, Lzrr;

    invoke-virtual {v0, v1}, Labeu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    goto :goto_0
.end method

.method public static a(Labet;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Labet;->a:Labew;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Labet;->a:Labew;

    iget-object v2, v1, Labew;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 12
    if-ne p1, v4, :cond_2

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
