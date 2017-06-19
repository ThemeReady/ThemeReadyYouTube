.class public final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# instance fields
.field private a:Lbhy;

.field private b:Lbcc;


# direct methods
.method public constructor <init>(Lbhy;Lbcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbie;->a:Lbhy;

    .line 3
    iput-object p2, p0, Lbie;->b:Lbcc;

    .line 4
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILayy;)Lbbv;
    .locals 8

    .prologue
    .line 5
    instance-of v0, p1, Lbic;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lbic;

    .line 7
    const/4 v0, 0x0

    move v6, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lbmp;->a(Ljava/io/InputStream;)Lbmp;

    move-result-object v7

    .line 12
    new-instance v1, Lbms;

    invoke-direct {v1, v7}, Lbms;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance v5, Lbif;

    invoke-direct {v5, p1, v7}, Lbif;-><init>(Lbic;Lbmp;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lbie;->a:Lbhy;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhy;->a(Ljava/io/InputStream;IILayy;Lbia;)Lbbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    invoke-virtual {v7}, Lbmp;->a()V

    .line 16
    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {p1}, Lbic;->b()V

    .line 18
    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lbic;

    iget-object v0, p0, Lbie;->b:Lbcc;

    invoke-direct {v1, p1, v0}, Lbic;-><init>(Ljava/io/InputStream;Lbcc;)V

    .line 9
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbmp;->a()V

    .line 20
    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {p1}, Lbic;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbie;->a(Ljava/io/InputStream;IILayy;)Lbbv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lbhy;->a()Z

    move-result v0

    .line 24
    return v0
.end method
