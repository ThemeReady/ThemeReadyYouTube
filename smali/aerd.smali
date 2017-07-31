.class public final Laerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laerc;


# instance fields
.field private a:Laeqb;


# direct methods
.method constructor <init>(Laeqb;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laerd;->a:Laeqb;

    .line 6
    return-void
.end method

.method public static a(Laeqb;)Laere;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laere;

    .line 2
    invoke-direct {v0, p0}, Laere;-><init>(Laeqb;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laeqa;Laera;)Laeqv;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v6, p0, Laerd;->a:Laeqb;

    .line 19
    new-instance v0, Laeqq;

    const-string v2, "PUT"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Laeqq;-><init>(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/lang/String;Laeqb;Laera;Z)V

    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/lang/String;Laera;)Laeqv;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    invoke-interface {p4}, Laeqa;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 9
    invoke-interface {p4}, Laeqa;->f()J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 12
    iget-object v6, p0, Laerd;->a:Laeqb;

    .line 13
    new-instance v0, Laeqm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laeqm;-><init>(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/lang/String;Laeqb;Laera;)V

    .line 17
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 7
    goto :goto_0

    .line 15
    :cond_2
    iget-object v6, p0, Laerd;->a:Laeqb;

    .line 16
    new-instance v0, Laeqq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Laeqq;-><init>(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/lang/String;Laeqb;Laera;Z)V

    goto :goto_1
.end method
