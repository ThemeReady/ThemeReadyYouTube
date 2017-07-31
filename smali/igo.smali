.class public final Ligo;
.super Lpyp;
.source "SourceFile"


# instance fields
.field private b:Lihh;


# direct methods
.method public constructor <init>(Lpzb;Lpyc;Ligs;Loai;ZLihh;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Likz;

    .line 3
    invoke-direct {v1}, Likz;-><init>()V

    .line 4
    new-instance v0, Ligp;

    .line 5
    invoke-virtual {p2}, Lpyc;->d()Lqby;

    move-result-object v2

    invoke-direct {v0, p1, v2, p5}, Ligp;-><init>(Lpzb;Lqby;Z)V

    .line 7
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, v1, Likz;->a:Lqaj;

    .line 9
    new-instance v0, Lihf;

    invoke-direct {v0, p5}, Lihf;-><init>(Z)V

    .line 12
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    iput-object v0, v1, Likz;->b:Lihf;

    .line 16
    invoke-static {p4}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, v1, Likz;->c:Loai;

    .line 20
    invoke-static {p3}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligs;

    iput-object v0, v1, Likz;->d:Ligs;

    .line 21
    iget-object v0, v1, Likz;->a:Lqaj;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqaj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Likz;->b:Lihf;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lihf;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, v1, Likz;->c:Loai;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v0, v1, Likz;->d:Ligs;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ligs;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v5, Liky;

    .line 33
    invoke-direct {v5, v1}, Liky;-><init>(Likz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lpyp;-><init>(Lpzb;Lpyc;Loai;Luaw;Lpyl;)V

    .line 35
    iput-object p6, p0, Ligo;->b:Lihh;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lpyp;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ligo;->b:Lihh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ligo;->b:Lihh;

    .line 38
    invoke-virtual {v0}, Lihh;->a()Laawm;

    move-result-object v0

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v0}, Loye;->b([B)[B

    move-result-object v0

    .line 39
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method
