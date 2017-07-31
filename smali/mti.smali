.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludx;


# instance fields
.field private a:Loyo;

.field private b:Loym;


# direct methods
.method public constructor <init>(Loyo;Lovb;Lqhv;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lmti;->a:Loyo;

    .line 3
    new-instance v2, Loyn;

    invoke-direct {v2}, Loyn;-><init>()V

    .line 4
    const-string v0, ""

    const/4 v3, 0x0

    new-instance v4, Lmus;

    invoke-direct {v4, p1}, Lmus;-><init>(Loyo;)V

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmvb;->a(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V

    .line 5
    invoke-virtual {v2}, Loyn;->a()Loym;

    move-result-object v0

    iput-object v0, p0, Lmti;->b:Loym;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqef;)Ljava/util/List;
    .locals 5

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lqef;->a:Lxhl;

    iget-object v0, v0, Lxhl;->a:[Lzmj;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lqef;->a:Lxhl;

    iget-object v1, v0, Lxhl;->a:[Lzmj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 11
    const-class v4, Labdg;

    invoke-virtual {v3, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    const-class v0, Labdg;

    invoke-virtual {v3, v0}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdg;

    iget-object v0, v0, Labdg;->a:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_2
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lmti;->a:Loyo;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lmti;->b:Loym;

    .line 20
    invoke-virtual {v1, v2, v0}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufy;

    .line 21
    invoke-interface {v0}, Lufy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lqef;

    invoke-virtual {p0, p1}, Lmti;->a(Lqef;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
