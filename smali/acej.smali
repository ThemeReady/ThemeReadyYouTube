.class public final Lacej;
.super Lacdr;
.source "SourceFile"


# instance fields
.field private a:Lacef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lufx;Lacef;Labnc;Labrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lacdr;-><init>(Landroid/content/Context;Lyny;Labnc;Lufx;Labrh;)V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacef;

    iput-object v0, p0, Lacej;->a:Lacef;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lacdd;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 8
    check-cast v2, Lybu;

    .line 10
    new-instance v0, Lacdd;

    iget-object v1, v2, Lybu;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lacdd;-><init>(Ljava/lang/String;Lybu;Lzxd;Laavg;Lyee;ZZ)V

    .line 11
    return-object v0
.end method

.method protected final a(Lzlj;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lacej;->a:Lacef;

    .line 5
    iget-object v1, p0, Lacdr;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Lacef;->a(Lzlj;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
